#define otb_file_open
///@function otb_file_open(_file_path, [_file_flags=oTB.Read])
///@desc open a file... outside the box - tries to open the file outside the sandbox first, if it can't it'll try opening a sandboxed file.. _just in case_
///@param {String}   _file_path               path to the file
///@param {Real:oTB} [_file_flags=oTB.Read]   the flags to use while opening. see oTB
///@returns {Real} _otb_file_handle or -1 on failure
var _file_path  = argument[0];
var _file_flags = argument_count > 1 ? argument[1] : oTB.Read;
__otb_init();

var fileData = __otb_file_find(_file_path);
if (fileData != undefined) {
  // error - it's already open?
  return fileData[EOTBFile.GMLHandle];
}

var is_binary = (_file_flags & oTB.Binary) == oTB.Binary,
		is_text   = (_file_flags & oTB.Text) == oTB.Text || !is_binary,
		is_write  = (_file_flags & oTB.Write) == oTB.Write,
		is_read   = (_file_flags & oTB.Read) == oTB.Read || !is_write,
		is_append = !is_read && (_file_flags & oTB.Append == oTB.Append);

var otb_handle = __ext_otb_file_open(_file_path, is_write || is_append);
var otb_failed = otb_handle < 0;

var otb_fname = otb_failed ? _file_path : __ext_otb_file_get_name(otb_handle);

  
if (is_text && is_binary) {
  show_debug_message("outsideTheBox: can't open file for both text and binary, binary used.");
	is_text = false;
}

var fh = -1;
		
if (is_text) {
	if (is_read && is_write) {
		show_debug_message("outsideTheBox: can't open text for reading and writing. opening for read.");
		is_write = false;
		is_append = false;
	}
	
	if (is_append)
    fh = file_text_open_append(otb_fname);
	else if (is_write)
		fh = file_text_open_write(otb_fname);
	else
    fh = file_text_open_read(otb_fname);
  
} else if (is_binary) {
	var mode = is_read ? 0 : undefined;
  if (is_write)
    mode = is_undefined(mode) ? 1 : 2;
    
  fh = file_bin_open(otb_fname, mode);
  
	// if we're not appending, clear the file
  if (is_append)
    file_bin_rewrite(fh);
}

if (fh < 0) {
	if (otb_handle >= 0)
		__ext_otb_file_close(otb_handle);
  show_debug_message("Unable to open AppData local file for " + string(otb_fname) + " (" + string(_file_path) + ")");
  return -1;
}

var fileDb      = global.___otbFiles;  

fileData = array_create(EOTBFile.Num);
fileData[@ EOTBFile.FilePath]  = _file_path;
fileData[@ EOTBFile.GMLFile]   = otb_fname;
fileData[@ EOTBFile.GMLHandle] = fh;	
fileData[@ EOTBFile.OTBHandle] = otb_handle;
fileData[@ EOTBFile.FileFlags] = _file_flags;
sr_array_push_back(fileDb, fileData);

return fh;

#define otb_file_close
///@function otb_file_close(_file_handle)
///@desc Close a file opened with otb
///@param {Real} _file_handle   file handle returned by oTB_fileOpen
var _fh = argument0;
__otb_init();

var file_data = __otb_file_find(_fh);
if (file_data == undefined) {
  show_debug_message("Unable to find file (handle: " + string(_fh) + ") to close! Data may be lost.");
  return;
}

var flags = file_data[EOTBFile.FileFlags];
var oh    = file_data[EOTBFile.OTBHandle];

if ((flags & oTB.Text) == oTB.Text || (flags & oTB.Binary) != oTB.Binary) 
  file_text_close(_fh);
else
  file_bin_close(_fh);

var fdb = global.___otbFiles;
sr_array_remove(fdb, sr_array_find(fdb, file_data));

if (oh >= 0)
	__ext_otb_file_close(oh);

#define otb_file_to_string
///@function otb_file_to_string(_fname)
///@desc Open a files and returns it's lines as a string value 
///@param {String} _fname        filename to open. will use file_text_open_read if it oTB fails.
///@return {String} undefined on failure, string of the file on success.
var _dataPath  = argument_count >= 2 ? argument[0] : "";
var _fname     = argument_count >= 2 ? argument[1] : argument[0];

var _file = otb_file_open(_fname, oTB.Read),
	_string = "";

if (_file >= 0) {
	while (!file_text_eof(_file))
		_string += file_text_readln(_file);

	otb_file_close(_file);
}

return _string;

#define __otb_init
///@function __otb_init()
///@desc initialze outsideTheBox and set the sandbox filepath
gml_pragma("global", "global.___otbInitialized = false;");
gml_pragma("global", "__otb_init();");

if (global.___otbInitialized)
     return;

global.___otbInitialized = true;
global.___otbInitError   = true

global.___otbFiles       = sr_array_create();
global.___otbFreeIndices = sr_stack_array_create();



var cf   = file_text_open_write("otb.cfg");
var path = filename_path("otb.cfg");  // determine if we're %AppData% or %LocalAppData%
file_text_close(cf);

__ext_otb_bt_set_window_handle(window_handle());
global.___otbInitError = __ext_otb_set_app_data_path(path);
return global.___otbInitError;

#define __otb_file_find
///@function __otb_file_find(_file_path_or_handle)
///@desc find an `EOTBFile` from a filename or GMS fileHandle
///@param {Real|String} _file_path_or_handle    Either a file path or file handle 
///@return {Array:EOTBFile} _file_data
var _file_path = argument0;
__otb_init();

var file_db   = global.___otbFiles;
var num_files = sr_array_size(file_db);
for (var i = 0; i < num_files; ++i) {
  var file_data = sr_array(file_db, i);
  if ( (is_string(_file_path) && file_data[EOTBFile.FilePath]  == _file_path) ||
       (is_real(_file_path)   && file_data[EOTBFile.GMLHandle] == _file_path)) {
    return file_data;     
  }
}

return undefined;


#define otb_browse_for_folder
///@function otb_browse_for_folder([_default_path=""], [_title="Browse for folder..."], 
///@desc open a "browse for folder" windows dialog (Windows only)
///@param {String}              [_default_path=""]                                   default path to search browse from
///@param {String}              [_title="Browse for folder..."]                      title to use for window
///@param {Real:EOTBBrowseFile} [_flags=BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE]   default path to search browse from
///@returns {String} _path the user picked or undefined if error.
var _default_path = argument_count > 0 ? argument[0] : "";
var _title        = argument_count > 1 ? argument[1] : "Browse for folder...";
var _flags        = argument_count > 2 ? argument[2] : (EOTBBrowseFile.BIF_RETURNONLYFSDIRS | EOTBBrowseFile.BIF_NEWDIALOGSTYLE);

var folder = __ext_otb_browse_for_folder(_default_path, _title, _flags, 0.0);
if (!is_string(folder) || string_length(folder) == 0)
  return undefined;

return folder;

#define otb_browse_for_folder_async
///@function otb_browse_for_folder_async([_default_path=""], [_title="Browse for folder..."], 
///@desc open a "browse for folder" windows dialog (Windows only). **Note:** On returning the path, an "Async Social" event is called with the `async_load` key `browse_for_folder` set to the path. _**Note:** Using this function twice will result in the second one blocking until the first is complete._
///@param {String}              [_default_path=""]                                   default path to search browse from
///@param {String}              [_title="Browse for folder..."]                      title to use for window
///@param {Real:EOTBBrowseFile} [_flags=BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE]   default path to search browse from
var _default_path = argument_count > 0 ? argument[0] : "";
var _title        = argument_count > 1 ? argument[1] : "Browse for folder...";
var _flags        = argument_count > 2 ? argument[2] : (EOTBBrowseFile.BIF_RETURNONLYFSDIRS | EOTBBrowseFile.BIF_NEWDIALOGSTYLE);

__ext_otb_browse_for_folder(_default_path, _title, _flags, 1.0);

#define otb_filesystem_path
///@function otb_filesystem_entry(_path)
///@desc get the file entry for path, or `undefined` if bad path
///@param {String} _path   path to get entry of
///@returns {Array:EOTBFileSystemEntry} file entry for `_path`
var _path = argument0;

var entryBuffer = buffer_create(_OTB_ENTRY_BUFFER_SIZE, buffer_fixed, 1);
var entry = undefined;
if (__ext_otb_filesystem_path(_path, buffer_get_address(entryBuffer), _OTB_ENTRY_BUFFER_SIZE) > 0)
  entry = __otb_filesystem_read_entry(entryBuffer);
buffer_delete(entryBuffer);

return entry;

#define otb_filesystem_list_directory
///@function otb_fileystem_list_directory(_path)
///@desc get the list of files and directories at a given path
///@param {String} _path   directory to get file list from
///@returns {Array: [ EOTBFileSystemEntry, ... ] } list of files, or undefined if invalid path
var _path = argument0;
var folder_buffer = buffer_create(_OTB_ENTRY_BUFFER_SIZE, buffer_fixed, 1);
__ext_otb_filesystem_list_directory(_path, buffer_get_address(folder_buffer), _OTB_ENTRY_BUFFER_SIZE);

var contents = [ ], num_entries = 0;
var ret = buffer_peek(folder_buffer, 0, buffer_s8);
if (ret == -1)
	return undefined;

while (buffer_read(folder_buffer, buffer_s8) != 0) {
  var entry = __otb_filesystem_read_entry(folder_buffer);
  contents[@ num_entries++] = entry;
}

return contents;

#define __otb_filesystem_read_entry
///@function __otb_filesystem_read_entry(_buffer)
///@desc reads a path entry from a buffer [internal]
///@param {Real} _buffer   buffer id of buffer to read from
///@returns {Array:EOTBFileSystemEntry} read entry or undefined for some reason
var _buffer = argument0;
var entry = array_create(EOTBFileSystemEntry.Num);

entry[@ EOTBFileSystemEntry.Name]           = buffer_read(_buffer, buffer_string);
entry[@ EOTBFileSystemEntry.Ext]            = buffer_read(_buffer, buffer_string);
entry[@ EOTBFileSystemEntry.AbsolutePath]   = buffer_read(_buffer, buffer_string);
entry[@ EOTBFileSystemEntry.GenericPath]    = buffer_read(_buffer, buffer_string);
entry[@ EOTBFileSystemEntry.Accessible]     = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.Size]           = buffer_read(_buffer, buffer_u32);
  
entry[@ EOTBFileSystemEntry.IsFolder]       = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.IsEmpty]			  = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.IsRegularFile]  = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.IsSymLink]		  = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.IsOther]			  = buffer_read(_buffer, buffer_s8) != 0;
	
entry[@ EOTBFileSystemEntry.IsAbsolutePath] = buffer_read(_buffer, buffer_s8) != 0;
entry[@ EOTBFileSystemEntry.IsRelativePath]	= buffer_read(_buffer, buffer_s8) != 0;
		
entry[@ EOTBFileSystemEntry.CreatedTime]    = buffer_read(_buffer, buffer_u64);
entry[@ EOTBFileSystemEntry.AccessedTime]   = buffer_read(_buffer, buffer_u64);
entry[@ EOTBFileSystemEntry.ModifiedTime]   = buffer_read(_buffer, buffer_u64);

return entry;

#define otb_set_borderless
///@func otb_set_borderless()
///@desc Set the window to be borderless
__otb_preserve_window_size();
__ext_otb_bt_set_borderless();

#define otb_set_windowed
///@func otb_set_windowed()
///@desc Set the window to have a frame
__otb_preserve_window_size();
__ext_otb_bt_set_windowed()

#define __otb_preserve_window_size
///@func __otb_preserve_window_size()
///@desc internal function to make sure the window stays the appropriate size
window_set_min_width(window_get_width());
window_set_min_height(window_get_height());

window_set_max_width(window_get_width());
window_set_max_height(window_get_height());

#define meminfo_start
///@function meminfo_start([_poll_frequency=1500])
///@desc start polling memory information - note: optional, calling a memory function calls this
///@param {Real} [_poll_frequency=200]   how often to check the mem usage
var _freq = argument_count > 0 ? argument[0] : undefined;
__ext_otb_meminfo_init();
if (_freq != undefined)
  __ext_otb_meminfo_set_poll_frequency(_freq);

#define meminfo_stop
///@function meminfo_stop()
///@desc stop polling memory information - note: kills the thread, can help perf
__ext_otb_meminfo_shutdown();

#define meminfo_get_poll_frequency
///@function meminfo_get_poll_frequency()
///@desc start polling memory information
///@returns {Real} frequency we poll memory
return __ext_otb_meminfo_get_poll_frequency();

#define meminfo_set_poll_frequency
///@function meminfo_set_poll_frequency(_poll_frequency)
///@desc set polling frequency
///@param {Real} _poll_frequency   how often to check the mem usage
__ext_otb_meminfo_set_poll_frequency(argument0);

#define meminfo_get_mem_usage
///@function meminfo_get_mem_usage()
///@desc get the physical memory usage
///@returns {Real} physical memory usage
return __ext_otb_meminfo_get_private_working_set_mem_usage();

#define meminfo_get_private_usage
///@function meminfo_get_private_usage()
///@desc get the private memory (vmem) usage
///@returns {Real} private memory usage
return __ext_otb_meminfo_get_vmem_usage();

#define meminfo_get_working_set_usage
///@function meminfo_get_working_set_usage()
///@desc get the private working set memory 
///@returns {Real} private memory usage
return __ext_otb_meminfo_get_physical_mem_usage();

#define __extoutsidethebox_script_index
///@function __extoutsidethebox_script_index(ext_script_index)
///@desc Returns the actual runtime script index because YYG doesn't know how to do that apparently
///@param {Real} ext_script_index
///@extensionizer { "docs": false, "export": true} 
///@returns {Real} script_index
gml_pragma("forceinline")
gml_pragma("global", "global.__extoutsidethebox_script_index_lookup = array_create(0);global.__extoutsidethebox_script_index_lookup[@ otb_file_open] = asset_get_index(\"otb_file_open\");global.__extoutsidethebox_script_index_lookup[@ otb_file_close] = asset_get_index(\"otb_file_close\");global.__extoutsidethebox_script_index_lookup[@ otb_file_to_string] = asset_get_index(\"otb_file_to_string\");global.__extoutsidethebox_script_index_lookup[@ __otb_init] = asset_get_index(\"__otb_init\");global.__extoutsidethebox_script_index_lookup[@ __otb_file_find] = asset_get_index(\"__otb_file_find\");global.__extoutsidethebox_script_index_lookup[@ otb_browse_for_folder] = asset_get_index(\"otb_browse_for_folder\");global.__extoutsidethebox_script_index_lookup[@ otb_browse_for_folder_async] = asset_get_index(\"otb_browse_for_folder_async\");global.__extoutsidethebox_script_index_lookup[@ otb_filesystem_path] = asset_get_index(\"otb_filesystem_path\");global.__extoutsidethebox_script_index_lookup[@ otb_filesystem_list_directory] = asset_get_index(\"otb_filesystem_list_directory\");global.__extoutsidethebox_script_index_lookup[@ __otb_filesystem_read_entry] = asset_get_index(\"__otb_filesystem_read_entry\");global.__extoutsidethebox_script_index_lookup[@ otb_set_borderless] = asset_get_index(\"otb_set_borderless\");global.__extoutsidethebox_script_index_lookup[@ otb_set_windowed] = asset_get_index(\"otb_set_windowed\");global.__extoutsidethebox_script_index_lookup[@ __otb_preserve_window_size] = asset_get_index(\"__otb_preserve_window_size\");global.__extoutsidethebox_script_index_lookup[@ meminfo_start] = asset_get_index(\"meminfo_start\");global.__extoutsidethebox_script_index_lookup[@ meminfo_stop] = asset_get_index(\"meminfo_stop\");global.__extoutsidethebox_script_index_lookup[@ meminfo_get_poll_frequency] = asset_get_index(\"meminfo_get_poll_frequency\");global.__extoutsidethebox_script_index_lookup[@ meminfo_set_poll_frequency] = asset_get_index(\"meminfo_set_poll_frequency\");global.__extoutsidethebox_script_index_lookup[@ meminfo_get_mem_usage] = asset_get_index(\"meminfo_get_mem_usage\");global.__extoutsidethebox_script_index_lookup[@ meminfo_get_private_usage] = asset_get_index(\"meminfo_get_private_usage\");global.__extoutsidethebox_script_index_lookup[@ meminfo_get_working_set_usage] = asset_get_index(\"meminfo_get_working_set_usage\");");

var _index = argument0;return global.__extoutsidethebox_script_index_lookup[@ _index];

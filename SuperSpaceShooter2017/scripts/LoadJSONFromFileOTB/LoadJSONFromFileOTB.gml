var _filename = argument0;

var entry = array_create(EOTBFileSystemEntry.Num);
entry[@ EOTBFileSystemEntry.Name] = _filename;
entry[@ EOTBFileSystemEntry.AbsolutePath] = working_directory + _filename;
Working_file = entry;

var _buffer = buffer_load(_filename);
var _string = buffer_read(_buffer, buffer_string);
buffer_delete(_buffer);

var _json = json_decode(_string);
return _json;
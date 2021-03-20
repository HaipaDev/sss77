/*
<link rel = "stylesheet" type = "text/css" href = "retro.css" />  

![outsideTheBox Banner](https://i.imgur.com/8kxxQQQ.png)
# outsideTheBox

outsideTheBox is a collection of system-level utility tools that didn't come built-in with GameMaker Studio 2.
It includes:

*   Saving / Loading files outside of the GameMaker Studio 2 sandbox
*   Toggling Borderless / Windowed modes at run-time
*   Querying detailed memory usage information

[Skip to Reference](#APIReference)

## **v2.0.0**

Version 2.0.0 introduces the meminfo and borderlessToggle rousr extensions all packed into one convenient package with outsideTheBox. outsideTheBox is written so that any unused features are not in any sort of "active" state at anytime, so if you're not interested in the additionally functionality, simply don't use it!

**Note: Many API Changes in this version. It is best to remove the old version first.**

### Installation Notes

*  ​Import Assets from the `outsideTheBox` groups in each Resource
*  Import Assets from the "(required)" marked groups (See note below)

**Note:** outsideTheBox uses functions from [rousrSuite](https://marketplace.yoyogames.com/assets/6319/rousrsuite). When importing assets from the extension, make sure to include any `rousr (required)` group. If you have any other [rousr](https://marketplace.yoyogames.com/publishers/3603/rousr) extensions, you only need to keep one copy of each of these resources. If you do import multiples, GameMaker Studio 2 will rename the duplicates with a `_1` at the end. You can simply delete any of the resources after importing the asset.

### Credits

*   by [@babyj3ans](http://babyjeans.rou.sr)
*   Additional Programming by [@net8floz](http://www.twitter.com/net8floz)
*   Uses:
    *  [imguigml](http://imguigml.rou.sr/) - Available also at [yy marketplace](https://marketplace.yoyogames.com/assets/6221/imguigml) or [itch.io](https://rousr.itch.io/imguigml)
    *  [rousrSuite (**yymarketplace**)](https://marketplace.yoyogames.com/assets/6319/rousrsuite) - General purpose scripts 

-----

## Components

outsideTheBox is made up of four components:

*   [File System](#FileSystem)
*   [Borderless Toggle](#BorderlessToggle)
*   [MemInfo](#MemInfo)

-----

### File System

Since it works by relocating files to your sandbox, then moving them back, it allows the users to still use all the same builtin file functions of GMS, i.e., `file_text_read_line`, etc

### Borderless Toggle

Using this extension, a GMS2 application can now toggle between a regular Windowed mode and Borderless Windowed mode.

Usage:

![Project Settings](http://static.rou.sr/outsideTheBox/borderless_toggle_settings.png)

* Set your project to use Borderless Windows, and make sure you don’t have “Allow player to resize” checked.
* Call `otb_set_borderless` and `otb_set_windowed` and off we go!

### MemInfo

The following functions can print out the various memory amounts:

```
show_debug_message("Memory Usage: ");
show_debug_message("\tPrivate Working Set (task manager, almost): " + string(meminfo_get_mem_usage()));
show_debug_message("\tWorking Set (physical memory):              " + string(meminfo_get_working_set_usage()));
show_debug_message("\tPrivate (virtual memory):                   " + string(meminfo_get_private_usage()));
```

**What this all means:**

it should be noted that the Private Working Set value is _as close_ as I could find to what TaskMgr gives us.
there's still some windows kernel overhead that isn't accounted for, because it's owned by the kernel.
... it also takes a second from boot to start getting accurate.
  
the Working Set is all the memory our process is using in addition to the amount of memory shared with other processes.
shared memory is memory used for things like shared DLLs (think the C++ Runtimes you have filling up your Add/Remove programs)
  
the 'private' is the virtual memory your process uses, it's similar to the private working set but is missing things like the executable image

----------------------

## API Reference

#### `otb_file_open`   
| | | 
| ------------------------ | -------------------------------------------------- |   
**_file_path**             | {String} path to the file   
**[_file_flags=oTB.Read]** | {Real:oTB} the flags to use while opening. see oTB   
**returns**: |            {Real} _otb_file_handle or -1 on failure   
```
otb_file_open(_file_path, [_file_flags=oTB.Read])
```   
open a file... outside the box - tries to open the file outside the sandbox first, if it can't it'll try opening a sandboxed file.. _just in case_

---

#### `otb_file_close`   
| | | 
| -------------- | ------------------------------------------- |   
**_file_handle** | {Real} file handle returned by oTB_fileOpen   
**returns**: |  None   
```
otb_file_close(_file_handle)
```   
Close a file opened with otb

---

#### `otb_file_to_string`   
| | | 
| ---------- | ------------------------------------------------------------------------ |   
**_fname**   | {String} filename to open. will use file_text_open_read if it oTB fails.   
**returns**: | {String} undefined on failure, string of the file on success.   
```
otb_file_to_string(_fname)
```   
Open a files and returns it's lines as a string value

---

#### `__otb_init`   
**returns**: None   
```
__otb_init()
```   
initialze outsideTheBox and set the sandbox filepath

---

#### `__otb_file_find`   
| | | 
| ---------------------- | ----------------------------------------------- |   
**_file_path_or_handle** | {Real|String} Either a file path or file handle   
**returns**: |          {Array:EOTBFile} _file_data   
```
__otb_file_find(_file_path_or_handle)
```   
find an `EOTBFile` from a filename or GMS fileHandle

---

#### `otb_browse_for_folder`   
| | | 
| ------------------------------ | ------------------------------------------------------------------------------ |   
**[_default_path=""]**           | {String} default path to search browse from   
**[_title="Browse**              | {String} for folder..."] title to use for window   
**[_flags=BIF_RETURNONLYFSDIRS** | {Real:EOTBBrowseFile} | BIF_NEWDIALOGSTYLE] default path to search browse from   
**returns**: |                  {String} _path the user picked or undefined if error.   
```
otb_browse_for_folder([_default_path=""], [_title="Browse, [_flags=BIF_RETURNONLYFSDIRS)
```   
open a "browse for folder" windows dialog (Windows only)

---

#### `otb_browse_for_folder_async`   
| | | 
| ------------------------------ | ------------------------------------------------------------------------------ |   
**[_default_path=""]**           | {String} default path to search browse from   
**[_title="Browse**              | {String} for folder..."] title to use for window   
**[_flags=BIF_RETURNONLYFSDIRS** | {Real:EOTBBrowseFile} | BIF_NEWDIALOGSTYLE] default path to search browse from   
**returns**: |                  None   
```
otb_browse_for_folder_async([_default_path=""], [_title="Browse, [_flags=BIF_RETURNONLYFSDIRS)
```   
open a "browse for folder" windows dialog (Windows only). **Note:** On returning the path, an "Async Social" event is called with the `async_load` key `browse_for_folder` set to the path. _**Note:** Using this function twice will result in the second one blocking until the first is complete._

---

#### `otb_filesystem_path`   
| | | 
| ---------- | ----------------------------- |   
**_path**    | {String} path to get entry of   
**returns**: | {Array:EOTBFileSystemEntry} file entry for `_path`   
```
otb_filesystem_path(_path)
```   
get the file entry for path, or `undefined` if bad path

---

#### `otb_filesystem_list_directory`   
| | | 
| ---------- | ---------------------------------------- |   
**_path**    | {String} directory to get file list from   
**returns**: | {Array: [ EOTBFileSystemEntry, ... ] } list of files, or undefined if invalid path   
```
otb_filesystem_list_directory(_path)
```   
get the list of files and directories at a given path

---

#### `__otb_filesystem_read_entry`   
| | | 
| ---------- | --------------------------------------- |   
**_buffer**  | {Real} buffer id of buffer to read from   
**returns**: | {Array:EOTBFileSystemEntry} read entry or undefined for some reason   
```
__otb_filesystem_read_entry(_buffer)
```   
reads a path entry from a buffer [internal]

---

#### `otb_set_borderless`   
**returns**: None   
```
otb_set_borderless()
```   
Set the window to be borderless

---

#### `otb_set_windowed`   
**returns**: None   
```
otb_set_windowed()
```   
Set the window to have a frame

---

#### `__otb_preserve_window_size`   
**returns**: None   
```
__otb_preserve_window_size()
```   
internal function to make sure the window stays the appropriate size

---

#### `meminfo_start`   
| | | 
| ----------------------- | --------------------------------------- |   
**[_poll_frequency=200]** | {Real} how often to check the mem usage   
**returns**: |           None   
```
meminfo_start([_poll_frequency=200])
```   
start polling memory information - note: optional, calling a memory function calls this

---

#### `meminfo_stop`   
**returns**: None   
```
meminfo_stop()
```   
stop polling memory information - note: kills the thread, can help perf

---

#### `meminfo_get_poll_frequency`   
**returns**: {Real} frequency we poll memory   
```
meminfo_get_poll_frequency()
```   
start polling memory information

---

#### `meminfo_set_poll_frequency`   
| | | 
| ----------------- | --------------------------------------- |   
**_poll_frequency** | {Real} how often to check the mem usage   
**returns**: |     None   
```
meminfo_set_poll_frequency(_poll_frequency)
```   
set polling frequency

---

#### `meminfo_get_mem_usage`   
**returns**: {Real} physical memory usage   
```
meminfo_get_mem_usage()
```   
get the physical memory usage

---

#### `meminfo_get_private_usage`   
**returns**: {Real} private memory usage   
```
meminfo_get_private_usage()
```   
get the private memory (vmem) usage

---

#### `meminfo_get_working_set_usage`   
**returns**: {Real} private memory usage   
```
meminfo_get_working_set_usage()
```   
get the private working set memory

---


### CHANGES

v2.0.0
*  Added BorderlessToggle and MemInfo into outsideTheBox
*  Refactored and re-organized the entire API
*  Added `otb_browse_for_folder` 
*  Added `otb_filesystem_list_directory` and `otb_filesystem_path`

v0.10.1
*  Added Ubuntu support
*  Fixed inability to write _new_ files.

v0.9.4
*  Added `oTB_file_to_string` that writes a text file's contents to a string
*  Removed `oTB_Defines` and added it to oTB_init
*  Renamed `_oTB_findFile` to `__oTB_findFile` to keep consistent with code style
*  Documented function headers properly.
*/
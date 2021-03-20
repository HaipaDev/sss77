///@function oTB_Defines()
///@desc collection of macros / enums used by oTB

// OTB File Flags - passed when opening a file
enum oTB {
  Text      = (1 << 1),
  Binary    = (1 << 2),
                 
  Read      = (1 << 3),
  Write     = (1 << 4),
                 
  Append    = (1 << 5),
  Overwrite = (1 << 6),
};

// EOTBFileSystemEntry - `otb_filesystem_path` and `otb_filesystem_list_directory` file array object
enum EOTBFileSystemEntry {
  Name,
	Ext,
	AbsolutePath,
	GenericPath,
	Accessible,
	Size,
	
  IsFolder,
  IsEmpty,
	IsRegularFile,
	IsSymLink,
	IsOther,
	
	IsAbsolutePath,
	IsRelativePath,
	
	CreatedTime,
  AccessedTime,
  ModifiedTime,
  
	Num,
	
	Extension   = EOTBFileSystemEntry.Ext,
	IsDirectory = EOTBFileSystemEntry.IsFolder,
};

// EOTBFile array - the files opened by `otb_file_open()`
enum EOTBFile {
  FilePath = 0,
  SaneFilePath,
  GMLFile,
  GMLHandle,
  OTBHandle,
  FileFlags,
	
  Num
};


// https://msdn.microsoft.com/en-us/library/windows/desktop/bb773205(v=vs.85).aspx
enum EOTBBrowseFile {
	BIF_RETURNONLYFSDIRS    = 0x00000001,  // Only return file system directories. If the user selects folders that are not part of the file system, the OK button is grayed.
	BIF_DONTGOBELOWDOMAIN   = 0x00000002,  // Do not include network folders below the domain level in the dialog box's tree view control.
	BIF_STATUSTEXT          = 0x00000004,  // Include a status area in the dialog box. The callback function can set the status text by sending messages to the dialog box. This flag is not supported when BIF_NEWDIALOGSTYLE is specified.
	BIF_RETURNFSANCESTORS   = 0x00000008,  // Only return file system ancestors. An ancestor is a subfolder that is beneath the root folder in the namespace hierarchy. If the user selects an ancestor of the root folder that is not part of the file system, the OK button is grayed.
	BIF_EDITBOX             = 0x00000010,  // Include an edit control in the browse dialog box that allows the user to type the name of an item.
	BIF_VALIDATE            = 0x00000020,  // If the user types an invalid name into the edit box, the browse dialog box calls the application's BrowseCallbackProc with the BFFM_VALIDATEFAILED message. This flag is ignored if BIF_EDITBOX is not specified.
	BIF_NEWDIALOGSTYLE      = 0x00000040,  // Use the new user interface. Setting this flag provides the user with a larger dialog box that can be resized. The dialog box has several new capabilities, including: drag-and-drop capability within the dialog box, reordering, shortcut menus, new folders, delete, and other shortcut menu commands.
	BIF_BROWSEINCLUDEURLS   = 0x00000080,  // The browse dialog box can display URLs. The BIF_USENEWUI and BIF_BROWSEINCLUDEFILES flags must also be set. If any of these three flags are not set, the browser dialog box rejects URLs. Even when these flags are set, the browse dialog box displays URLs only if the folder that contains the selected item supports URLs. When the folder's IShellFolder::GetAttributesOf method is called to request the selected item's attributes, the folder must set the SFGAO_FOLDER attribute flag. Otherwise, the browse dialog box will not display the URL.
	BIF_UAHINT              = 0x00000100,  // When combined with BIF_NEWDIALOGSTYLE, adds a usage hint to the dialog box, in place of the edit box. BIF_EDITBOX overrides this flag.
	BIF_NONEWFOLDERBUTTON   = 0x00000200,  // Do not include the New Folder button in the browse dialog box.
	BIF_NOTRANSLATETARGETS  = 0x00000400,  // When the selected item is a shortcut, return the PIDL of the shortcut itself rather than its target.
	BIF_BROWSEFORCOMPUTER   = 0x00001000,	 // Only return computers. If the user selects anything other than a computer, the OK button is grayed.
	BIF_BROWSEFORPRINTER    = 0x00002000,  // Only allow the selection of printers. If the user selects anything other than a printer, the OK button is grayed.
	BIF_BROWSEINCLUDEFILES  = 0x00004000,  // The browse dialog box displays files as well as folders.
	BIF_SHAREABLE           = 0x00008000,  // The browse dialog box can display sharable resources on remote systems. This is intended for applications that want to expose remote shares on a local system. The BIF_NEWDIALOGSTYLE flag must also be set.
	BIF_BROWSEFILEJUNCTIONS = 0x00010000,  // Windows 7 and later. Allow folder junctions such as a library or a compressed file with a .zip file name extension to be browsed.

	BIF_USENEWUI = EOTBBrowseFile.BIF_NEWDIALOGSTYLE | EOTBBrowseFile.BIF_EDITBOX,	// Use the new user interface, including an edit box.
};

#macro _OTB_ENTRY_BUFFER_SIZE (32767)
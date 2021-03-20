/// @description  Run external files, games, or applications ...

/* 
    ExecuteShell(fname, wait, hidden);
    fname: file, program, or command to execute.
    wait: wait for file to close before resume?
    hidden: hide all files opened from command?
    "hidden" is both optional and Windows-only.
    "hidden" only works on files, not programs.
    "hidden" can hide batch files' cmd windows.
*/

// Run Microsoft Notepad and Calculator ...

if (os_type == os_windows) 
{
    ExecuteShell("\"C:\\Windows\\System32\\notepad.exe\" \"" + working_directory + "example.txt\"", true); // Open file
    ExecuteShell("\"C:\\Windows\\System32\\calc.exe\"", true); // Run program
}

// The Mac OS X equivalent ...

if (os_type == os_macosx) 
{
    ExecuteShell("\"/Applications/TextEdit.app/Contents/MacOS/TextEdit\" \"" + working_directory + "example.txt\"", true); // Open file
    ExecuteShell("\"/Applications/Calculator.app/Contents/MacOS/Calculator\"", true); // Run program 
}

// The Ubuntu equivalent ...

if (os_type == os_linux) 
{
    ExecuteShell("\"/usr/bin/gedit\" \"" + working_directory + "example.txt\"", true); // Open file
    ExecuteShell("\"/usr/bin/gnome-calculator\"", true); // Run program
}

game_end();

/* */
/*  */

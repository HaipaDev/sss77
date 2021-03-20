{
    "id": "0c658e24-7b9c-4e2f-8403-884d8a4d80ae",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extOutsideTheBox",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 35184372089026,
    "date": "2017-37-18 01:12:35",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "a90533f8-6b2c-4701-9530-90370a350c27",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089026,
            "filename": "outsidethebox.dll",
            "final": "",
            "functions": [
                {
                    "id": "0254bc4e-8d49-4454-b07f-818e0f564d2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "RegisterCallbacks",
                    "returnType": 1
                },
                {
                    "id": "23d9d8e9-f131-48cc-8831-9b94169723d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "oTB_SetAppDataPath",
                    "help": "set the app data path (_string)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_set_app_data_path",
                    "returnType": 2
                },
                {
                    "id": "724ab9a8-e52c-4877-a2e4-96d290b4cc0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "oTB_FileOpen",
                    "help": "open a file outside of the gms sandbox (_filename, _create_if_missing)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_file_open",
                    "returnType": 2
                },
                {
                    "id": "c177cc09-8dc6-413e-8901-ff79a0bde73f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "oTB_FileGetName",
                    "help": "get a file name from an index (_file_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_file_get_name",
                    "returnType": 1
                },
                {
                    "id": "16a0b929-f12b-4aff-9a4c-9148f8575b9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "oTB_FileClose",
                    "help": "close a file outside of the sandbox (_file_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_file_close",
                    "returnType": 2
                },
                {
                    "id": "2014f6be-4956-4d35-9960-a340de9e06b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "oTB_FileSystemPath",
                    "help": "get path info on a string path (_file_path, _buffer, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_filesystem_path",
                    "returnType": 2
                },
                {
                    "id": "2bc8a1b0-30f4-4b26-8389-88ed719a330d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "oTB_FileSystemListDirectory",
                    "help": "Returns a list of files in a directory (_directory_path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_filesystem_list_directory",
                    "returnType": 2
                },
                {
                    "id": "883b394a-5a51-4894-942e-04df21907c9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "oTB_GetAppDataPath",
                    "help": "Returns what otb has stored for an app data path ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_get_app_data_path",
                    "returnType": 1
                },
                {
                    "id": "1ee14fc0-91f0-46b4-8cd4-ec9dbdb424cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "oTB_GetExecutablePath",
                    "help": "Get filesystem path of the program executable ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_get_executable_path",
                    "returnType": 1
                },
                {
                    "id": "f6c4d5ec-b702-40cf-a433-5e2945ac7a8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "BorderlessToggle_SetWindowHandle",
                    "help": "set the window hanlde (_window_handle)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_bt_set_window_handle",
                    "returnType": 2
                },
                {
                    "id": "113cb347-1d85-4527-b8d9-c7748c538000",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BorderlessToggle_SetBorderless",
                    "help": "set the window in a bordrless style () ",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_bt_set_borderless",
                    "returnType": 2
                },
                {
                    "id": "b9cb69f7-535a-4af9-96eb-10dfd48b62f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BorderlessToggle_SetWindowed",
                    "help": "set the window in a bordered style ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_bt_set_windowed",
                    "returnType": 2
                },
                {
                    "id": "088e763a-3a41-4349-9944-d602fd87ffa9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_Init",
                    "help": "start the meminfo polling ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_init",
                    "returnType": 2
                },
                {
                    "id": "c4e6b363-d464-4feb-8752-4c4600d50f11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_Shutdown",
                    "help": "Kill the meminfo polling thread ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_shutdown",
                    "returnType": 2
                },
                {
                    "id": "8c4266ae-d51b-4750-ba6f-b71a88a3c7ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "MemInfo_SetPollFrequency",
                    "help": "Set how often to poll memory [max 200] (_frequency)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_set_poll_frequency",
                    "returnType": 2
                },
                {
                    "id": "c258f3ce-a9a8-46d9-a332-62371896d2fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_GetPollFrequencey",
                    "help": "Get how often we're polling memory usage ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_get_poll_frequency",
                    "returnType": 2
                },
                {
                    "id": "77f9c75c-f5c9-4b1f-83e3-212e37c89c30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_GetPrivateWorkingSetMemUsage",
                    "help": "Get the private working set memory usage of the game ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_get_private_working_set_mem_usage",
                    "returnType": 2
                },
                {
                    "id": "4df91c8d-609e-40c0-9f89-6c940d03538e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_GetPhysicalMemUsage",
                    "help": "Get physical memory usage of the game",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_get_physical_mem_usage",
                    "returnType": 2
                },
                {
                    "id": "ff87e205-93f2-4757-a4da-199e2977cbcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MemInfo_GetVMemUsage",
                    "help": "Get virtual memory usage of the game ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_meminfo_get_vmem_usage",
                    "returnType": 2
                },
                {
                    "id": "b299e652-266d-466e-90bb-deaafcdb87fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "RousrURL",
                    "help": "Default browser a page (_url)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_rousr_url",
                    "returnType": 2
                },
                {
                    "id": "4c03d758-465b-412b-80b3-cd49ce72a6d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        2
                    ],
                    "externalName": "oTB_BrowseForFolder",
                    "help": "Open a \"browse for folder\" dialog (_default_path, _title, _flags)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__ext_otb_browse_for_folder",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "0254bc4e-8d49-4454-b07f-818e0f564d2b",
                "23d9d8e9-f131-48cc-8831-9b94169723d5",
                "883b394a-5a51-4894-942e-04df21907c9a",
                "1ee14fc0-91f0-46b4-8cd4-ec9dbdb424cc",
                "b299e652-266d-466e-90bb-deaafcdb87fb",
                "724ab9a8-e52c-4877-a2e4-96d290b4cc0c",
                "c177cc09-8dc6-413e-8901-ff79a0bde73f",
                "16a0b929-f12b-4aff-9a4c-9148f8575b9e",
                "4c03d758-465b-412b-80b3-cd49ce72a6d4",
                "2014f6be-4956-4d35-9960-a340de9e06b4",
                "2bc8a1b0-30f4-4b26-8389-88ed719a330d",
                "f6c4d5ec-b702-40cf-a433-5e2945ac7a8e",
                "113cb347-1d85-4527-b8d9-c7748c538000",
                "b9cb69f7-535a-4af9-96eb-10dfd48b62f7",
                "088e763a-3a41-4349-9944-d602fd87ffa9",
                "c4e6b363-d464-4feb-8752-4c4600d50f11",
                "8c4266ae-d51b-4750-ba6f-b71a88a3c7ec",
                "c258f3ce-a9a8-46d9-a332-62371896d2fe",
                "77f9c75c-f5c9-4b1f-83e3-212e37c89c30",
                "4df91c8d-609e-40c0-9f89-6c940d03538e",
                "ff87e205-93f2-4757-a4da-199e2977cbcd"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "13e14571-6f07-40e0-ada3-f1209ce4c03f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089026,
            "filename": "extOutsideTheBox.gml",
            "final": "",
            "functions": [
                {
                    "id": "5ab303aa-a8c1-493e-8db9-10aa41e85a50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_file_open",
                    "help": "open a file... outside the box - tries to open the file outside the sandbox first, if it can't it'll try opening a sandboxed file.. _just in case_ (_file_path, [_file_flags=oTB.Read])",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_file_open",
                    "returnType": 2
                },
                {
                    "id": "4766b34f-239a-40fe-b210-2b49e10a67e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_file_close",
                    "help": "Close a file opened with otb (_file_handle)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_file_close",
                    "returnType": 2
                },
                {
                    "id": "05d24061-9322-4321-ac33-da3f12c06afd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_file_to_string",
                    "help": "Open a files and returns it's lines as a string value (_fname)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_file_to_string",
                    "returnType": 2
                },
                {
                    "id": "a749d129-4b40-415e-8118-1e4cda026720",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__otb_init",
                    "help": "initialze outsideTheBox and set the sandbox filepath ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__otb_init",
                    "returnType": 2
                },
                {
                    "id": "8fcada80-ce4e-48a7-8fb8-9d02ea886cdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__otb_file_find",
                    "help": "find an `EOTBFile` from a filename or GMS fileHandle (_file_path_or_handle)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__otb_file_find",
                    "returnType": 2
                },
                {
                    "id": "b792f924-ff36-4683-a5cf-91a74f30d01d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_browse_for_folder",
                    "help": "open a \"browse for folder\" windows dialog [Windows only] ([_default_path=\"\"], [_title=\"Browse, [_flags=BIF_RETURNONLYFSDIRS)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_browse_for_folder",
                    "returnType": 2
                },
                {
                    "id": "6cca22ed-6b61-4d0f-95bf-c43a548fbf03",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_browse_for_folder_async",
                    "help": "open a \"browse for folder\" windows dialog [Windows only]. **Note:** On returning the path, an \"Async Social\" event is called with the `async_load` key `browse_for_folder` set to the path. _**Note:** Using this function twice will result in the second one blocking until the first is complete._ ([_default_path=\"\"], [_title=\"Browse, [_flags=BIF_RETURNONLYFSDIRS)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_browse_for_folder_async",
                    "returnType": 2
                },
                {
                    "id": "1ad86704-905b-4a65-97fd-e6fc7289619f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_filesystem_path",
                    "help": "get the file entry for path, or `undefined` if bad path (_path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_filesystem_path",
                    "returnType": 2
                },
                {
                    "id": "13b06ed4-861e-49fd-b868-08559673c7bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_filesystem_list_directory",
                    "help": "get the list of files and directories at a given path (_path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_filesystem_list_directory",
                    "returnType": 2
                },
                {
                    "id": "0ca01a58-7a82-4098-b803-56aa96e2a289",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__otb_filesystem_read_entry",
                    "help": "reads a path entry from a buffer [internal] (_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__otb_filesystem_read_entry",
                    "returnType": 2
                },
                {
                    "id": "8c2eba37-258c-4546-9ea1-3b35b44c85d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_set_borderless",
                    "help": "Set the window to be borderless ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_set_borderless",
                    "returnType": 2
                },
                {
                    "id": "10cfcb93-533a-4f79-9c00-caa84963b074",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "otb_set_windowed",
                    "help": "Set the window to have a frame ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "otb_set_windowed",
                    "returnType": 2
                },
                {
                    "id": "dcf20271-95fe-45a4-9124-1f3f35cc430d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__otb_preserve_window_size",
                    "help": "internal function to make sure the window stays the appropriate size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__otb_preserve_window_size",
                    "returnType": 2
                },
                {
                    "id": "13472805-f049-4823-ab26-edf613f9acaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_start",
                    "help": "start polling memory information - note: optional, calling a memory function calls this ([_poll_frequency=200])",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_start",
                    "returnType": 2
                },
                {
                    "id": "54c56ba3-472c-467d-bf4e-6d181c0520c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_stop",
                    "help": "stop polling memory information - note: kills the thread, can help perf ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_stop",
                    "returnType": 2
                },
                {
                    "id": "752f49be-a2ea-4e1c-b658-e425e30083f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_get_poll_frequency",
                    "help": "start polling memory information ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_get_poll_frequency",
                    "returnType": 2
                },
                {
                    "id": "82214c17-9fa2-46a3-b18b-2010b7e6706e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_set_poll_frequency",
                    "help": "set polling frequency (_poll_frequency)",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_set_poll_frequency",
                    "returnType": 2
                },
                {
                    "id": "ccbc4e07-55b7-495c-aa98-cc80c58166c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_get_mem_usage",
                    "help": "get the physical memory usage ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_get_mem_usage",
                    "returnType": 2
                },
                {
                    "id": "0e1c1625-4413-4acf-a0b8-392e511bc290",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_get_private_usage",
                    "help": "get the private memory [vmem] usage ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_get_private_usage",
                    "returnType": 2
                },
                {
                    "id": "e49312f1-958e-4a1b-ae4f-63de0b6af414",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "meminfo_get_working_set_usage",
                    "help": "get the private working set memory ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "meminfo_get_working_set_usage",
                    "returnType": 2
                },
                {
                    "id": "b43bc064-db57-444e-97f5-0361600f2bf7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__extoutsidethebox_script_index",
                    "help": "Returns the actual runtime script index because YYG doesn't know how to do that apparently (ext_script_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__extoutsidethebox_script_index",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "5ab303aa-a8c1-493e-8db9-10aa41e85a50",
                "4766b34f-239a-40fe-b210-2b49e10a67e5",
                "05d24061-9322-4321-ac33-da3f12c06afd",
                "a749d129-4b40-415e-8118-1e4cda026720",
                "8fcada80-ce4e-48a7-8fb8-9d02ea886cdb",
                "b792f924-ff36-4683-a5cf-91a74f30d01d",
                "6cca22ed-6b61-4d0f-95bf-c43a548fbf03",
                "1ad86704-905b-4a65-97fd-e6fc7289619f",
                "13b06ed4-861e-49fd-b868-08559673c7bc",
                "0ca01a58-7a82-4098-b803-56aa96e2a289",
                "8c2eba37-258c-4546-9ea1-3b35b44c85d5",
                "10cfcb93-533a-4f79-9c00-caa84963b074",
                "dcf20271-95fe-45a4-9124-1f3f35cc430d",
                "13472805-f049-4823-ab26-edf613f9acaa",
                "54c56ba3-472c-467d-bf4e-6d181c0520c2",
                "752f49be-a2ea-4e1c-b658-e425e30083f4",
                "82214c17-9fa2-46a3-b18b-2010b7e6706e",
                "ccbc4e07-55b7-495c-aa98-cc80c58166c7",
                "0e1c1625-4413-4acf-a0b8-392e511bc290",
                "e49312f1-958e-4a1b-ae4f-63de0b6af414",
                "b43bc064-db57-444e-97f5-0361600f2bf7"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": null,
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": null,
    "tvosdelegatename": null,
    "tvosmaccompilerflags": null,
    "tvosmaclinkerflags": null,
    "tvosplistinject": null,
    "version": "2.0.1"
}
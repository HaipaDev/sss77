{
    "id": "4b168d41-4567-448a-a582-5892d7ab6301",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extRousrDissonance",
    "IncludedResources": [
        "Sprites\\bg",
        "Sprites\\sCheck",
        "Sprites\\sButton",
        "Sprites\\sPixel",
        "Scripts\\Dissonance\\rousr_dissonance_create",
        "Scripts\\Dissonance\\rousr_dissonance_dummy_function",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_ready",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_disconnected",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_error",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_join",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_spectate",
        "Scripts\\Dissonance\\rousr_dissonance_handler_on_join_request",
        "Scripts\\Dissonance\\rousr_dissonance_respond_to_join",
        "Scripts\\Dissonance\\rousr_dissonance_set_details",
        "Scripts\\Dissonance\\rousr_dissonance_set_large_image",
        "Scripts\\Dissonance\\rousr_dissonance_set_small_image",
        "Scripts\\Dissonance\\rousr_dissonance_set_timestamps",
        "Scripts\\Dissonance\\rousr_dissonance_set_state",
        "Scripts\\Dissonance\\rousr_dissonance_set_party",
        "Scripts\\Dissonance\\rousr_dissonance_set_join_secret",
        "Scripts\\Dissonance\\rousr_dissonance_set_spectate_secret",
        "Scripts\\Dissonance\\rousr_dissonance_set_match_secret",
        "Scripts\\Dissonance\\internal\\rousrDissonance_event_create",
        "Scripts\\Dissonance\\internal\\rousrDissonance_event_step",
        "Scripts\\Dissonance\\internal\\rousrDissonance_event_end_step",
        "Scripts\\Dissonance\\internal\\rousrDissonance_event_async_social",
        "Scripts\\Dissonance\\internal\\gmlscripts_unix_timestamp",
        "Scripts\\Example\\button_can_click",
        "Scripts\\Example\\example_click_accept",
        "Scripts\\Example\\example_click_ignore",
        "Scripts\\Example\\example_click_reject",
        "Scripts\\Example\\example_on_disconnected",
        "Scripts\\Example\\example_on_error",
        "Scripts\\Example\\example_on_join",
        "Scripts\\Example\\example_on_join_request",
        "Scripts\\Example\\example_on_ready",
        "Scripts\\Example\\example_on_spectate",
        "Scripts\\Example\\example_text_field",
        "Scripts\\Example\\example_toggle",
        "Scripts\\Example\\random_key",
        "Scripts\\ReadMe",
        "Fonts\\fnt_game",
        "Objects\\Dissonance\\rousrDissonance",
        "Objects\\Example\\Example",
        "Objects\\Example\\Button",
        "Objects\\Example\\CheckBox",
        "Objects\\Example\\TextField",
        "Objects\\Example\\logo",
        "Rooms\\rm_demo",
        "Included Files\\Example_Assets__App_Dashboard_\\dissonance_large.png",
        "Included Files\\Example_Assets__App_Dashboard_\\dissonance_small.png",
        "Included Files\\04b24.TTF",
        "Included Files\\README.md"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 105553859707074,
    "date": "2018-49-22 09:04:56",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "9d2d302f-5cf7-4ab7-b567-863cee7c7de6",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 105553859707074,
            "filename": "rousrDissonance.dll",
            "final": "discord_shutdown",
            "functions": [
                {
                    "id": "e4c668e4-c6c6-4287-815e-a6e6cffbdd9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "Init",
                    "help": "initialize Discord with the application ID and Steam ID (_application_id, [_steam_id])",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_init",
                    "returnType": 2
                },
                {
                    "id": "97e87dd2-588c-45e4-b87a-a4cfd9eb40cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UpdatePresence",
                    "help": "send the presences updates to Discord, call after sets.",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_update_presence",
                    "returnType": 2
                },
                {
                    "id": "3767df54-ce42-45e3-8ccf-35997a2f29a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RunCallbacks",
                    "help": "run any pending discord call backs - call once per step",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_run_callbacks",
                    "returnType": 2
                },
                {
                    "id": "6b655aaf-05ef-44b2-bdf9-f3759e3ab6b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ResetPresence",
                    "help": "clears all presence data currently set this session",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_reset_presence",
                    "returnType": 2
                },
                {
                    "id": "94892eee-52a3-4b4b-b3e5-a0d610b7532e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SetState",
                    "help": "set the state string (_state)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_state",
                    "returnType": 2
                },
                {
                    "id": "48040f21-4a6d-40ee-8710-1a79ab8f0b93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SetDetails",
                    "help": "set the details string (_details)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_details",
                    "returnType": 2
                },
                {
                    "id": "61d20c77-5786-4e98-bfee-c6f7e19f857e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "SetTimeStamps",
                    "help": "set the start and end timestamp, in unix time format (_start_lo, _start_hi, _end_lo, _end_hi)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_timestamps",
                    "returnType": 2
                },
                {
                    "id": "b6d34ad2-f378-4d0a-9d12-1932f2f3733e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "SetLargeImage",
                    "help": "set the large image detail and caption  (_large_image_key, _large_image_text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_large_image",
                    "returnType": 2
                },
                {
                    "id": "fdc46d51-02f0-48e5-b0cf-3e7a2b9cadaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "SetSmallImage",
                    "help": "set the small image detail and caption (_small_image_key, _small_image_text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_small_image",
                    "returnType": 2
                },
                {
                    "id": "0631d6d6-c1d9-43ad-bbc6-e638581f46d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "SetPartyData",
                    "help": "set the party id and member count data (_party_id, _party_count, _party_max)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_party",
                    "returnType": 2
                },
                {
                    "id": "3f45880b-98f7-4aed-848b-55c44730cf54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "SetMatchSecret",
                    "help": "set the match secret, and whether or not the match represents a finite \"match\" (_match_secret, _instance)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_match_secret",
                    "returnType": 2
                },
                {
                    "id": "436e01ae-e4fc-40d8-bf34-1c22a541f915",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SetJoinSecret",
                    "help": "set the unique, encrypted join secret token (_join_secret)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_join_secret",
                    "returnType": 2
                },
                {
                    "id": "bb45e257-0196-4406-a37f-25fc77a1be6f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SetSpectateSecret",
                    "help": "set the unique, encrypted spectate secret token (_spectate_secret)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_set_spectate_secret",
                    "returnType": 2
                },
                {
                    "id": "facc939c-3865-4003-b5a5-9e4a7254fada",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "Respond",
                    "help": "send a reply to `ask to join` request (_user_id, _reply)",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_respond",
                    "returnType": 2
                },
                {
                    "id": "6a19e877-9b96-4bff-b9dd-4c9e9ef76dc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "4a859da8-0464-4ae8-8d5a-0b041bab9289",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Shutdown",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "discord_shutdown",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\rousrDissonance.dll",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": null,
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.rousr.dissonance",
    "productID": "1E83191CE77E300EE0DC1270C217654D",
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
    "version": "1.0.3"
}
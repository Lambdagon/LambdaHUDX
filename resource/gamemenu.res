"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}

	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}

	"3"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	
	"6"
	{
		"label" "LOADOUT"
		"command" "engine open_charinfo"
	}

	"7"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
        "9"
        {        
                 "label" "ADVANCED OPTIONS"
                 "command" "OpenTF2Options"
        }
        "10"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	
	"12"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 

	"14"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
                "OnlyAtMenu" "1"
	}

	"16"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}

	"17"
	{
		"label" "CALL VOTE"
		"command" "callvote"
		"OnlyInGame"	"1"
	}

        "18"
	{
		"label"	 "MUTE PLAYERS"
		"command" "OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	
	"19"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
 
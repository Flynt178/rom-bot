language = {
	[0] = "Loaded waypoint path %s\n",
	[1] = "Loaded return path %s\n",
	[2] = "Saved a screenshot to: %s\n",
	[3] = "Died. Resurrecting player...\n",
	[4] = "Returning to waypoints.\n",
	[5] = "Ignoring target (%s): Anti-KS\n",
	[6] = "Moving to waypoint #%d, (%d, %d)\n",
	[7] = "Completed return path. Resuming normal waypoints.\n",
	[8] = "Waypoint movement failed!\n",
	[9] = "Unsticking player... at position %d,%d. Trial %d from maximum %d trials\n",
	[10] = "MACRO: Using HP potion %s/%s (%d%%): %s (qty %s)\n",
	[11] = "MACRO: Using MP potion %s/%s (%d%%): %s (qty %s)\n",
	[12] = "Return path is closer then normal waypoints. Starting with return path!\n",
	[13] = "Moving to return path waypoint #%d, (%d, %d)\n",
	[14] = "We have aggro. Stop moving to waypoint and wait for target.\n",
	[15] = "Waypoint #%d is closer then #1. Hence we start with waypoint #%d.\n",
	[16] = "No more (usable) mana potions available at bagslot 1 to %d\n",
	[17] = "No more (usable) hp potions available at bagslot 1 to %d\n",
	[18] = "NOTICE: Item mismatch (%s~=%s); updating item info (don't panic).\n",


	[20] = "Finished casting\n",
	[21] = "Use %s: %s",
	[22] = "Engaging enemy [%s] in combat.\n",
	[23] = "Target HP changed\n",
	[24] = "Too close. Backing up.\n",
	[25] = "Moving in | Suggested range: %d | Distance: %d\n",
	[26] = "Taking too long to turn... breaking\n",
	[27] = "Fight finished. Killed %d %s. (fight #%d / runtime %d minutes)\n",
	[28] = "Stopping waypoint: Target acquired.\n",
	[29] = "Distance break.\n",
	[30] = "Target not attackable: %s\n",
	[31] = "Use %s: Looting target in distance %d.\n",
	[32] = "Target too far away; not looting.\n",
	[33] = "Clearing target.\n",
	[34] = "Aggro wait time out.\n",
	[35] = "Waiting on aggressive enemies.\n",
	[36] = "Aggro during first strike/cast, abort that cast/target: %s\n",
	[37] = "Select new target %s in distance %d\n",
	[38] = "Resting up to %s to fill up mana and HP.\n",
	[39] = "Stop resting because of aggro.\n",

	[40] = "Player address changed: 0x%X\n",
	[41] = "Failed to read memory",
	[42] = "RoM windows size is %dx%d, upper left corner at %d,%d\n",
	[43] = "The game may have been updated or altered.\n It is recommended that you run rom/update.lua\n\n",
	[44] = "Attempt to read playerAddress\n",
	[45] = "Multiple RoM windows found. Keep the RoM window to attach this bot to on top, and press %s.\n",
	[46] = "Paused. (%s) to continue, (CTRL+L) exit to shell, (CTRL+C) quit\n",
	[47] = "RoM window not found! RoM must be running first.",
	[48] = "Error while reading memory address for \'%s\'. Game seems to be changed!!! Please run \'rom/bot.lua update\' AND install the new RoM Bot version!",

	[50] = "%s  Auto-logging out.\n",
	[51] = "Shutting system down.\n",
	[52] = "Window lost (Client crashed or closed?). You must re-start the script.",
	[53] = "Elapsed time %d greater then scheduled time %d. We will logout.\n",
	[54] = "Counted deaths %d greater then maximum allowed deaths %d. We will logout.\n",
	[55] = "Unstick tries %d greater then maximum allowed unstick tries %d.\n",

	[60] = "Unknown tag %s found in profile %s.xml. Please check your profile!\n",
	[61] = "Invalid option \'%s\' for bot.lua\n\nSyntax: rom/bot.lua [profile:profname] [path:pathname] [retpath:retname] [character:charname]\n\nprofile:profname\tforce the use of profile \'profname.xml\'\npath:pathname\t\tforce the use of waypoint file \'pathname.xml\'\nretpath:retname\t\tforce the use of return waypoint file \'retname.xml\'\ncharacter:charname\tforce the use of client with \'charname\' loaded\n",
	[62] = "Error while reading the language settings of the game. Have you assigned your empty MACRO ingame? Please restart the bot and/or the games client.",

	[70] = "Resting finished after %s seconds.\n",
	[71] = "Resting for %s seconds.\n",

	[76] = "Harvest skill level too low.",
	[77] = "Invalid option used in 'player:getCraftLevel'",
	[78] = "Harvesting cancelled due to aggressive enemies.\n",
	[79] = "No nearby harvestables found.\n",
	[80] = "Move in\n",
	[81] = "Unexpected interruption at harvesting begin. We will try it again.\n",
	[82] = "=>   * aborted *\n",
	[83] = "Taking too long to damage target, breaking sequence...\n",
	[84] = "To many tries to move closer. We stop attacking that target\n",
	[85] = "Error in your profile: onLeaveCombat error: %s",
	[86] = "Stopping waypoint: Target acquired before moving.\n",
	[87] = "We ignore %s for %s seconds.\n",
	[88] = "Runes of Magic process successfully closed.\n",
	[89] = "Go to sleep at %s. Press %s to wake up.\n",
	[90] = "Awake from sleep after pressing %s at %s.\n",
	[91] = "Awake from sleep because of aggro at %s.\n",
	[92] = "Mouseclick %s at %d,%d in %dx%d (recalculated from %d,%d by %dx%d)\n",
	[93] = "Mouseclick %s at %d,%d in %dx%d.\n",
	[95] = "We found %s and will harvest it.\n",
	[96] = "We begin the fight with ranged pulling.\n",
	[97] = "Ranged pulling finished, mob in melee distance.\n",
	[98] = "Ranged pulling after 3 sec wait finished.\n",
	[99] = "Ranged pulling finished. Mob not really moving.\n",
	[100] = "We didn't move to the loot!? Root buff? Missing \'click to move\' option?\n",
	[101] = "Due to technical reasons, we can't use the character/profile name \'%s\' as a profile name. Please use profile name \'%s.xml\' instead or start the bot with a forced profile: \'rom\\bot.lua profile:xyz\'\nBot finished due to errors above.",
	[102] = "We can't find your profile \'%s.xml'\. Please create a valid character profile within the folder \'rom\\profiles\' or start the bot with a forced profile: \'rom\\bot.lua profile:xyz\'. If you wish the bot to load a default profile when no valid character profile exists and a forced profile is not used, then create a default profile \'userdefault.xml\'.\nBot finished due to errors above.",
	[103] = "If you want to use automatic resurrection then set option \'RES_AUTOMATIC_AFTER_DEATH = \"true\"\' within your profile.\n",
	[104] = "We will try to resurrect in 10 seconds.\n",
	[105] = "Try to resurrect at the place of death ...\n",
	[106] = "Try to resurrect at the spawnpoint ...\n",
	[107] = "Try to use the ingame resurrect macro ...\n",
	[108] = "You are still dead. There is a problem with automatic resurrection. Did you set ingame your first macro space with a dummy macro and assign that to the key %s?\n",
	[109] = "You have died %s times from the maximum %s deaths/automatic resurrections.\n",
	[111] = "You have not defined a return path! We will use the normal waypoint file \'%s\' instead.\n",
	[112] = "Using normal waypoint file \'%s\' after resurrection.\n",
	[113] = "Waypoint type TRAVEL, we won't stop and won't fight back\n",
	[114] = "No waypoints to go to in waypoint file.",
	[115] = "Error: The key for \'%s\' is empty!\n",
	[116] = "Error: The hotkey \'%s\' for \'%s\' is not a valid key!\n",
	[117] = "Error: The modifier \'%s\' for \'%s\' is not a valid key (VK_SHIFT, VK_ALT, VK_CONTROL)!\n",
	[118] = "Due to technical reasons, we don't support modifiers like CTRL/ALT/SHIFT for hotkeys at the moment. Please change your hotkey %s-%s for \'%s\'\n",
	[119] = "You can't use the player:target_NPC() function until changed. That's only a warning!\n",
	[120] = "Please check your settings!",
	[121] = "Error: You assigned the key \'%s%s\' double: for \'%s\' and for \'%s\'.\n",
	[122] = "settings.xml error: %s does not have a valid hotkey!",
	[123] = "We read the hotkey settings from your bindings.txt file %s instead of using the settings.xml file.\n",
	[124] = "Error: There is no ingame hotkey for \'%s\'. Please set ingame a valid key.",
	[125] = "Your bot settings for hotkey \'%s\' in settings.xml don't match your RoM ingame keyboard settings.\nPlease check your settings!",
	[126] = "ERROR: Global hotkey not set: ",
	[127] = "Profile error: Please set a valid key for hotkey %s in your profile file \'%s.xml\'.",
	[128] = "The options \'mana\', \'manainc\', \'rage\', \'energy\', \'concentration\', \'range\', \'cooldown\', \'minrange\', \'type\', \'target\' and \'casttime\' are no valid options for your skill \'%s\' in your profile \'%s.xml\'. Please delete them and restart!\n",
	[129] = "The options \'modifier\' for your skill \'%s\' in your profile \'%s.xml\' is not supported at the moment. Please delete it and restart!\n",
	[130] = "You defined an \'empty\' skill name in your profile \'%s.xml\'. Please delete or correct that line!\n",
	[131] = "You defined an wrong option inbattle=\'%s\' at skill %s in your profile \'%s.xml\'. Please delete or correct that line!\n",
	[132] = "You defined an wrong option pullonly=\'%s\' at skill %s in your profile \'%s.xml\'. Only \'true\' is possible. Please delete or correct that line!\n",
	[133] = "target_NPC(): Please give a NPC name for using that function.\n",
	[134] = "Due to technical reasons, we don't support modifiers like CTRL/ALT/SHIFT for hotkeys at the moment. Please change your hotkey (and ingame key) %s-%s for hotkey TARGET_FRIEND.\n",
	[135] = "We try to find NPC %s: ",
	[136] = "\nWe successfully target NPC %s and try to open the dialog window.\n",
	[137] = "\nSorry, we can't find NPC %s.\n",
	[138] = "We didn't find any NPC! Have you set your ingame \'target friendly\' key to %s?\n",
	[139] = "The RoM window has to be in the foreground to be able to use the mouseclick function. We can't use mouseclick now!\n",
	[140] = "Please check your settings in file settings.xml and in your profile!\n",
	[141] = "Please check your settings: Ingame -> System -> Hotkeys and in your profile\n",
	[142] = "We can't find your waypoint file \'%s'\. Please create a valid waypoint file within the \'waypoints\' folder or enter the right filename.\nBot finished due to errors above.",
	[143] = "We can't find your return path file \'%s'\. Please create a valid return path file within the \'waypoints\' folder or enter the right filename.\nBot finished due to errors above.",
	[144] = "Waypoint files from %s:\n",
	[145] = "Enter the number of the path you want to use and press %s > ",
	[146] = "You chose %s\n",
	[147] = "Wrong selection. Please check and choose again!\n",
	[148] = "We will go to sleep after fight finished / as soon as possible.\n",
	[149] = "You have died... Sorry.\n",

	[150] = "Failed to compile and run Lua code for waypoint #%d",
	[151] = "Failed to compile and run Lua code for %s in character profile.",
	[152] = "Failed to compile and run Lua code for waypointlist onLoad event.",
	[153] = "We can't find your waypoint file \'%s\'. Please choose one from the list.\n",
	[154] = "You need to define both \'reqbuffname\' and \'reqbufftarget\' for skill %s in your profile \'%s.xml\'. Please correct or delete both!\n",
	[155] = "You need to define both \'nobuffname\' and \'nobufftarget\' for skill %s in your profile \'%s.xml\'. Please correct or delete both!\n",
	[156] = "You defined an wrong option reqbufftarget=\'%s\' at skill %s in your profile \'%s.xml\'. Only \'player\' and \'target\' is possible. Please delete or correct that line!\n",
	[157] = "You defined an wrong option nobufftarget=\'%s\' at skill %s in your profile \'%s.xml\'. Only \'player\' and \'target\' is possible. Please delete or correct that line!\n",
	[158] = "There is no skill 'id' for skill %s in the skills database. You need to supply an id or use a valid hotkey in your profile.",

	[160] = "Script paused until you revive yourself. Press %s when you\'re ready to continue.\n",
	[161] = "You have to specify either a waypoint path or a return path to use the function load_paths(). No paths loaded!\n",
	[162] = "Return path found with default naming: %s\n",
	[163] = "No return path with default naming %s found.\n",
	[164] = "We are coming from a return_path. So we will go on using the returnpath %s.\n",
	[165] = "We use the normal waypoint path %s now.\n",
	[166] = "Please set new profile option <hotkey name=\"MACRO\" key=\"VK_7\" /> to use automtic resurrection macro.\n",
	[167] = "Keyboard settings are from %s:",
	[168] = "We will wander around with a radius of %d.\n",
	[169] = "Use %s: Executing RoMScript \"%s\".\n",
	[170] = "Open and equipt giftbag for level %d\n",
	[171] = "Open/equip item: %s\n",
	[172] = "We changed the option \'%s\' from \'%s\' to \'%s\'.\n",
	[173] = "Unknown profile option \'%s\'. We can't change that value. Please check your settings.\n",
	[174] = "Item couldn't be found: %s\n",
	[175] = "Snoop",
	[176] = "Ranged skill found: %s\n",
	[177] = "Current fight aborted.\n",
	[178] = "Loot skipped because of aggro.\n",
	[179] = "Maximum range of range attack skills is less than COMBAT_DISTANCE %d. Reducing COMBAT_DISTANCE setting to %d.\n",
	[180] = "=>   * Failed to cast *\n",
	[181] = "target_Object(): Please give an Object name for using that function.\n",
	[182] = "Unable to carry out specified action, item is in unrented bag",
	[183] = "The ingamefunctions addon (igf) is not installed or needs updating. You can not monitor in-game events until you do so.",
	[184] = "Unknown profile skill \'%s\'. The skill is not part of your profile. Please check your settings.\n",
	[185] = "We changed the option \'%s\' for skill \'%s\' from \'%s\' to \'%s\'.\n",
	[186] = "Loading profile %s.xml\n",

	[200] = "No ranged skills specified in profile; Turning COMBAT_RANGED_PULL off.\n",


	-- createpath.lua
	[500] = "What do you want to name your path (without .xml)?\nName> ",
	[501] = "RoM waypoint creator\n",
	[502] = "Hotkeys:\n  (%s)\tInsert new waypoint (at player position)\n",
	[503] = "  (%s)\tInsert new harvest waypoint (at player position)\n",
	[504] = "  (%s)\tInsert target/dialog NPC command\n",
	[505] = "  (%s)\tSave waypoints and quit\n",
	[506] = "  (%s)\tSave waypoints and restart\n",
	[507] = "Enter the number of the option you want to choose > ",
	[508] = "Recorded [#%3d] %s, Continue to next. Press %s to save and quit\n",
	[509] = "  (%s)\tInsert merchant (repair and buy) command\n",
	[510] = "  (%s)\tInsert \'mouseclickL()\' command\n",
	[511] = "%d: Waypoint added.\n",
	[512] = "%d: Harvestpoint added.\n",
	[513] = "%d: Waypoint added. Merchant %s is your new dealer!\n",
	[514] = "%d: Waypoint added. Dialog with NPC %s will be started.\n",
	[515] = "\'mouseclickL()\' command inserted (%d,%d).\n",
	[516] = "\'Choice Option(%d)\' command inserted.\n",
	[517] = "  (%s)\tInsert \'ChoiceOption()\' command.\n",
	[518] = "  (%s)\tReset waypoints and restart\n",
	[519] = "  (%s)\tInsert lua code command.\n",
	[520] = "Add any code you want to the previous Waypoint. > ",
	[521] = "Code \'%s\' inserted.\n",
	[522] = "  (%s)\tInsert target object command.\n",
	[523] = "Insert \'player:target_object(\"%s\") command.\n",


	[600] = "RoM Bot %s [%s] (%d,%d) - %d exp/min, %d minutes till level up",

	[900] = "We now use a new macro function to communicate with the client.\n",
	[901] = "Please define the new hotkey:   <hotkey name=\"MACRO\" key=\"VK_0\" />\n",
	[902] = "within your profile. You can delete the old hotkeys for:\n",
	[903] = "RES_MACRO, LOGOUT_MACRO, HP_POTION, MP_POTION, ATTACK.\n",
	[904] = "Define ingame an empty macro at the FIRST macro space and assign that to your MACRO hotkey \'%s\'.\n",
	[905] = "Please correct the profile \'%s\' and restart the bot again.\n",
	[906] = "The communication to the game with the MACRO function seems not to work.\n",

	-- Inventory.lua
	[1000] = "Mapping inventory (bagslot 1 to %d)...\n",
	[1001] = "Shopping",
	[1002] = "Next full inventory update not later then %d seconds.\n",
	[1003] = "INV_MAX_SLOTS (%d) is lower then INV_AUTOSELL_TOSLOT (%d). You can only sell items, that are within the inventory update range. Please adjust the option INV_MAX_SLOTS.\n",
	[1004] = "The ingamefunctions addon (igf) is not installed! It is required for the bot to run. Please install it (copy the folder 'ingamefunctions' from 'rom/devtools' to your RoM installation '/interface/addons' ). Then restart the game.\n",
	[1005] = "Unable to autosell: not supported by client language.",
	[1006] = "The 'ingamefunctions' folder, in the games 'interface/addons' folder, is out of date. To update, right-click the 'interface/addons/ingamefunctions' folder and select 'SVN Update' or copy the 'ingamefunctions' folder from 'rom/devtools' to the games 'interface/addons' folder. Then restart the game.\n",
};

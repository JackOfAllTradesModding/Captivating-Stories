ScriptName CapS_Utility Extends Quest
{A few utility functions to help in the execution of various scenes}


CapS_MCM Property config Auto;

Actor Property PlayerREF Auto;

ObjectReference Property CapS_PlayerStorage Auto; Container in which we store all the player's shit


Bool Function RemovePlayerItems()
	config.Log("Removing player items...")
	PlayerREF.RemoveAllItems(CapS_PlayerStorage, True, True); Transers ALL items (including quest items) to the box while maintaining ownership
	config.Log("Player items removed!")
	Return True;
EndFunction

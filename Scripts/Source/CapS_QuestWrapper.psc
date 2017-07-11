ScriptName CapS_QuestWrapper Extends Quest
{Handles some utility functions for each Captivating Stores quest}

CapS_MCM Property config Auto;

Bool Property Completed = False Auto; If this quest has been completed or not
Bool Property Enabled = True Auto;    If this quest is enabled via the MCM

Bool Function Enabled()
	If !Completed && Enabled
		;Not completed and enabled via the mcm
		Return True;
	Else
		Return False;
	EndIf
EndFunction


ScriptName CapS_OnRead Extends ObjectReference
{Script attached to each book from Captivating Story, sets stage of specified quest when read.}

Quest Property Story Auto;



Event OnRead()
	;Wait until the player closes the menu/book
	Utility.Wait(0.1);
	;Move to the setup stage if this story hasn't been done before.
	If (Story as CapS_QuestWrapper).Enabled()
		Story.SetStage(0);
	Else
		;Show mesage maybe?
	EndIf
EndEvent

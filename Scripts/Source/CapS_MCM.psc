ScriptName CapS_MCM Extends SKI_ConfigBase
{MCM menu for Captivating Stores}

;Properties


;	Quests // And associated QuestWrapper



Event OnPageReset(String Page)

	If Page == ""
		;LoadCustomContent("Foo\Bar\Baaz")
	Else
		;UnLoadCustomContent()
	EndIf

	
	
EndEvent

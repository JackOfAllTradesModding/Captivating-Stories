ScriptName CapS_MCM Extends SKI_ConfigBase
{MCM menu for Captivating Stores}

;Properties


;	Quests // And associated QuestWrapper

;Option Property
Bool Property bTraceLogging Auto

Event OnPageReset(String Page)

	If Page == ""
		;LoadCustomContent("Foo\Bar\Baaz")
	Else
		;UnLoadCustomContent()
	EndIf

	
	
EndEvent

Function Log(String msg, Bool Forced = False)
	If Forced
		Debug.Trace("Captivating Stories: ERROR - " + msg)
	ElseIf bTraceLogging
		Debug.Trace("Captivating Stories: " + msg)
	EndIf
EndFunction 
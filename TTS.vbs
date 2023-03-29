Dim Zira
Message=InputBox("What can I speak for you?","Listen to me")
Set Zira = CreateObject("SAPI.spVoice")
Set Zira.Voice = Zira.GetVoices.Item(1)
Zira.Speak message


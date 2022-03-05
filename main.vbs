Set WshShell = CreateObject("WScript.Shell")
userProfile = WshShell.ExpandEnvironmentStrings( "%userprofile%" )
cmds=WshShell.RUN(userProfile & "\pork-main\volumemanager.vbs",0,false)
cmds=WshShell.RUN(userProfile & "\pork-main\playsound.bat",0,false)

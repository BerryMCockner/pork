Set WshShell = CreateObject("WScript.Shell")
userProfile = WshShell.ExpandEnvironmentStrings( "%userprofile%" )
cmds=WshShell.RUN(userProfile & "\pork-main\playsound.bat",0,false)

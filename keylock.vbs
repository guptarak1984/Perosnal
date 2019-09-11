Set WshShell = CreateObject( "WScript.Shell") 
do while true
WshShell.sendkeys "{Numlock}"
WScript.Sleep 2000
loop
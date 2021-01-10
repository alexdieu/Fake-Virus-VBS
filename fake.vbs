Set wshShell = wscript.CreateObject("WScript.Shell")
do
WshShell.Run "notepad"
WScript.Sleep 100
WshShell.SendKeys "H"
WScript.Sleep 200
WshShell.SendKeys "e"
WScript.Sleep 200
WshShell.SendKeys "l"
WScript.Sleep 200
WshShell.SendKeys "l"
WScript.Sleep 200
WshShell.SendKeys "o "
WScript.Sleep 200
loop

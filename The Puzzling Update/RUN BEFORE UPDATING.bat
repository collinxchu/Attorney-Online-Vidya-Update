del /s /q "base\characters\Judge JP\(a)gavel.gif" 
del /s /q "base\characters\Judge JP\(b)gavel.gif" 
del /s /q "base\characters\Judge JP\pre-gavel.gif" 



echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
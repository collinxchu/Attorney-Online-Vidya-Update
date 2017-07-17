rd /s /q "base\characters\Komaeda\Max"



echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

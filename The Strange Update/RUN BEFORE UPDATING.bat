rd /s /q "base\characters\Layton"
rd /s /q "base\characters\Elizabeth"

echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

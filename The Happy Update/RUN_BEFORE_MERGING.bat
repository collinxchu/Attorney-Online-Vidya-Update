rd /s /q "base\characters\Ryunsouke Witness" 

rd /s /q "base\characters\Brisbane" 

rd /s /q "base\characters\Delia Kartmann" 

rd /s /q "base\characters\Apollo_Counsel" 

echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
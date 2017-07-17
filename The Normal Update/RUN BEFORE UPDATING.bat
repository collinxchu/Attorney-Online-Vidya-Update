rd /s /q "base\characters\Komaeda\Max"
rd /s /q "base\characters\AthenaDA\emotions\AthenaDA"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

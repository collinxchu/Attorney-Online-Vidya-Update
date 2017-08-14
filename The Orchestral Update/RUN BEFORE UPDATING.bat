del /s /q "base\sounds\music\[DGS2] The Introduction of My Partner.mp3"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

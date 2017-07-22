rd /s /q "base\characters\Komaeda\Max"
rd /s /q "base\characters\AthenaDA\emotions\AthenaDA"
del  /s /q "base\characters\Hobbes\(a)think.gif"
del  /s /q "base\characters\Hobbes\(b)think.gif"
del  /s /q "base\characters\Hobbes\pre_think.gif"
del  /s /q "base\characters\Hobbes\(a)shocked.gif"
del  /s /q "base\characters\Hobbes\(b)shocked.gif"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

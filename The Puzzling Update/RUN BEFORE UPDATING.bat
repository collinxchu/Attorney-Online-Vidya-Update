del /s /q "base\characters\Judge JP\(a)gavel.gif" 
del /s /q "base\characters\Judge JP\(b)gavel.gif" 
del /s /q "base\characters\Judge JP\pre-gavel.gif" 
del /s /q "base\characters\Mia\(a)confident.gif" 
del /s /q "base\characters\Mia\(b)confident.gif"
del /s /q "base\characters\Mia\(a)handsondesk.gif"
del /s /q "base\characters\Mia\(b)handsondesk.gif"
del /s /q "base\characters\Mia\(a)pointing.gif"
del /s /q "base\characters\Mia\(b)pointing.gif"
del /s /q "base\characters\Mia\(a)sweating.gif"
del /s /q "base\characters\Mia\(b)sweating.gif"
del /s /q "base\characters\Mia\(a)thinking.gif"
del /s /q "base\characters\Mia\(b)thinking.gif"
del /s /q "base\characters\Mia\(a)zoom.gif"
del /s /q "base\characters\Mia\(b)zoom.gif"
del /s /q "base\characters\Mia\(a)mayastrict2.gif"
del /s /q "base\characters\Mia\(b)mayastrict2.gif"
del /s /q "base\characters\Mia\damage.gif"
del /s /q "base\characters\Mia\deskslam.gif"
del /s /q "base\characters\Mia\objection.gif"
del /s /q "base\characters\Mia\hairflip.gif"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

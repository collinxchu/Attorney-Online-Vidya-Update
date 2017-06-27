rd /s /q "base\characters\Ryunsouke Witness" 

rd /s /q "base\characters\Brisbane" 

rd /s /q "base\characters\Delia Kartmann" 

rd /s /q "base\characters\Apollo_Counsel" 

rename "base\sounds\music\[999] Investigation.mp3" "[999] Investigation (Middle).mp3"

rename "base\characters\JudgeDGS" "Judge GB"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

rd /s /q "base\characters\Ryunsouke Witness" 

rd /s /q "base\characters\Lewdton"

rd /s /q "base\characters\Brisbane" 

rd /s /q "base\characters\Delia Kartmann" 

rd /s /q "base\characters\Apollo_Counsel" 

rename "base\sounds\music\[999] Investigation.mp3" "[999] Investigation (Middle).mp3"

rename "base\characters\JudgeDGS" "Judge GB"

rename "base\sounds\music\[DD] Jinxie Tenma - Maiden of Nine Tails Vale.mp3" "[DD] Nine-Tails Vale - Home of the Youkai.mp3"


echo MSGBOX "Bat file complete!" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q

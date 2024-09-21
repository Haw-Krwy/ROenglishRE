@ECHO OFF
TITLE Update Server.
ECHO Getting the latest Git from rAthena Master
Echo Please wait ...
git pull https://github.com/llchrisll/ROenglishRE.git
Echo ---------------------------------------------------
timeout /t 1
cls
msg * "Update complete."
exit

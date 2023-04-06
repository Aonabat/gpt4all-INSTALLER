@echo off
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
echo GPT-4 the programme that is installed is NOT mine!
echo It is also not connected with the developer of the programme and not with OpenAI.
echo Leave the installation programm and everything else in this folder in place.
pause
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
start Git-2.40.0-64-bit.exe
echo When the instalation is finished, press any key.
pause
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
start https://the-eye.eu/public/AI/models/nomic-ai/gpt4all/gpt4all-lora-quantized.bin
echo Save the data on your Desktop.
pause
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
echo Cloning data...
git clone --recurse-submodules https://github.com/nomic-ai/gpt4all.git
git submodule update --init
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
echo Now you can copy the file you downloaded earlier into the subfolder "Chat".
pause
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
echo Run the data "gpt4all-lora-quantized-win64" in the chat folder to use GPT-4.
pause
cls
echo GPT4ALL Installer by Aonabat
echo ----------------------------------------
echo Thank you for using this installer.
start https://sites.google.com/view/aonabat/home?authuser=0
pause
exit
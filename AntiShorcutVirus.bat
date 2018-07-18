title Anti Shorcut Virus
@echo off
color 0a
cls
echo.
echo Selamat Datang di Aplikasi Anti Shorcut Virus
echo by Fikri Coorporation 
echo Aplikasi ini merupakan aplikasi untuk mengembalikkan data yang hilang karena virus shorcut
:start
echo.
echo Silakan masukkan storage mana yang ingin dikembalikkan datanya? (Contoh: C: atau D: atau E:)
set /p strg="Storage: "
if exist %strg% (
   %strg%
   attrib -s -r -h /s /d
   echo Selamat file sudah kembali.
   pause
) else (
   echo Maaf, file storage tidak ada.
   goto start
)

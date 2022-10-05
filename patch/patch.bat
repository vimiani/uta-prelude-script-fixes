mkdir temp

xdelta -d -s "..\Data\ENG\DataBase.sdat" DataBase.sdat.xdelta "temp\DataBase.sdat"
copy "temp\DataBase.sdat" "..\Data\ENG\DataBase.sdat"

xdelta -d -s "..\Data\DataBase2.sdat" DataBase2.sdat.xdelta "temp\DataBase2.sdat"
copy "temp\DataBase2.sdat" "..\Data\DataBase2.sdat"

xdelta -d -s "..\Data\ENG\Grp2.sdat" Grp2.sdat.xdelta "temp\Grp2.sdat"
copy "temp\Grp2.sdat" "..\Data\ENG\Grp2.sdat"

xdelta -d -s "..\Utawarerumono Prelude to the Fallen.exe" Utawarerumono.exe.xdelta "temp\Utawarerumono Prelude to the Fallen.exe"
copy "temp\Utawarerumono Prelude to the Fallen.exe" "..\Utawarerumono Prelude to the Fallen.exe"

rmdir /s /q temp

@echo off
echo Press enter to exit
set /p input=
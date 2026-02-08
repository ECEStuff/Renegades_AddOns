@echo off
echo - Remove original X3 load screens and some deprecated files.  These would have normally been removed by the litcube install.
echo .
del .\addon\loadscr\loadscr*.jpg
del .\addon\loadscr\x3screen*.jpg
del .\loadscr\*.jpg

echo - Removing original X3 script .pck files.  These would have normally been removed by the litcube install.
echo .
del .\addon\scripts\*.pck
del .\addon\mov\00044.pck
del .\addon\types\TBullets.txt
del .\addon\types\TShips.txt

echo DONE.
echo .
echo .
echo Be sure to obtain and use the newer X3AP.exe "No Steam" version for your mayhem 3 install.  
echo This can be obtained from egosoft at:			https://www.egosoft.com/download/x3ap/bonus_en.php
echo .
echo .
pause
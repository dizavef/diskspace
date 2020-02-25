@echo off
echo ::::::::::::::::::::::: > diskspace.txt
echo :: Disk usage report :: >> diskspace.txt
echo ::::::::::::::::::::::: >> diskspace.txt
echo. >> diskspace.txt
echo Computer name: %computername% >> diskspace.txt
echo Report date: %date% >> diskspace.txt
echo. >> diskspace.txt
query user >> diskspace.txt
echo. >> diskspace.txt
fsutil volume diskfree c: >> diskspace.txt

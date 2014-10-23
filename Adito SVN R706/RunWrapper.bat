@ECHO OFF
Z:
cd "Z:\Adito SVN R706"
"./install/platforms/windows/wrapper.exe" -c ../../../conf/wrapper.conf wrapper.working.dir=../../../ wrapper.java.library.path.1=install/platforms/windows
pause
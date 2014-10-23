@ECHO OFF
ECHO Starting Adito (press CTRL-C or close window to terminate)
ECHO Stop Adito-service if you are checking for errors...
Z:
cd "Z:\Adito SVN R706"
java.exe -classpath lib\adito-boot.jar com.adito.boot.Bootstrap
pause

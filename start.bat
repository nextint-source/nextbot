color a
@ECHO OFF
cd /d "%~dp0"
java -Xincgc -Xms64M -Xmx64M -XX:MaxPermSize=128M -Dfile.encoding=UTF-8 -jar UserBot.jar
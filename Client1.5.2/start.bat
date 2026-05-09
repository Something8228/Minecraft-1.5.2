@echo off
:: --- НАСТРОЙКИ ---
set NICKNAME=Player
set RAM=1024M
:: -----------------

set APPDATA=%CD%
java -Xmx%RAM% -Djava.library.path=bin/natives -cp "bin/lwjgl.jar;bin/lwjgl_util.jar;bin/jinput.jar;bin/1.5.2.jar" net.minecraft.client.Minecraft %NICKNAME%
pause

@ECHO OFF

SET WORLD_PATH="D:\Games\MinecraftServer_Shockbyte\world"
SET DESTINATION=docs

SET OVERVIEWER="D:\Utils\mc-overviewer-0.17.34\overviewer.exe"

%OVERVIEWER% %WORLD_PATH% %DESTINATION%

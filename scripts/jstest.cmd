@ECHO OFF

SET index_path=%~DP0%..\index.js
SET nodemon_path=%~DP0%..\node_modules\.bin\nodemon

:: Change `subl` to the command you use to lauch your editor
subl %index_path%
%nodemon_path% %index_path%

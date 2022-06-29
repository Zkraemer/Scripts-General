REM Delete Badmail files older than 14 days
forfiles /p "C:\inetpub\mailroot\Badmail" /d -14 /c "cmd /c if @isdir==FALSE del /q @file"

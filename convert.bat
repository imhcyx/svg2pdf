set INKSCAPE="C:\Program Files\Inkscape\bin\inkscape.com"
for %%f in (%*) do call %INKSCAPE% --export-type=pdf "%%~f"
pause
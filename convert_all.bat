set INKSCAPE="C:\Program Files\Inkscape\bin\inkscape.com"
for %%f in (*.svg) do call %INKSCAPE% --export-type=pdf "%%~f"
pause
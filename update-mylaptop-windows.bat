@ECHO.
git pull
@ECHO.
python "md2html.py" "C:\Users\Dennis\Desktop\personalwebsite"
@ECHO.
git add -A
git commit -m "making website"
git push -u origin main
@ECHO.

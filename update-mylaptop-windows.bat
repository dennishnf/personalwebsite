@ECHO.
git pull
@ECHO.
py "md2html.py" "C:\Users\Dennis\Desktop\dennishnf.github.io"
@ECHO.
git add -A
git commit -m "making website"
git push -u origin master
@ECHO.

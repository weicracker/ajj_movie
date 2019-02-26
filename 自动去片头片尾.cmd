@echo off
COLOR 0E
mode con cols=80
echo.
echo.即将启动自动化剪辑程序！
echo.
echo.
set/p project=请输入你要剪辑影片的文件夹或具体影片位置:
echo.
echo.
echo.影片位置为： %project%
echo.
echo.
REM start cmd /k "python pack.py"
REM node index.js %project% %platform% %arch% %version%
python ajj.py -i %project%
echo.
echo.影片剪辑完毕
echo.
echo 请按任意键退出此程序
@Pause>nul
exit 
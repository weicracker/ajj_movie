@echo off
COLOR 0E
mode con cols=80
echo.
echo.���������Զ�����������
echo.
echo.
set/p project=��������Ҫ����ӰƬ���ļ��л����ӰƬλ��:
echo.
echo.
echo.ӰƬλ��Ϊ�� %project%
echo.
echo.
REM start cmd /k "python pack.py"
REM node index.js %project% %platform% %arch% %version%
python ajj.py -i %project%
echo.
echo.ӰƬ�������
echo.
echo �밴������˳��˳���
@Pause>nul
exit 
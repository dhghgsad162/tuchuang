title GIT�ύ����������ǿ
color 02
cls
@echo off
echo *************************************************************
echo *                GIT �����ύ������                         
echo *                    Author: ��ǿ    
echo *************************************************************

echo;
echo ��ǰĿ¼�ǣ�%cd%

echo;
echo run  git --version
git --version
echo;

echo run git add -A .
git add -A .
echo;

echo;
echo;
echo �ύ��������زֿ�
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@echo off
set /p var=�������ύ˵��: 
echo;
echo ��������ύ˵��Ϊ��  %var%
echo;
git commit -m %var%
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo;
echo;
echo ���������ύ��Զ��git������
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
git push
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo ������ִ����ϣ�
echo;

pause
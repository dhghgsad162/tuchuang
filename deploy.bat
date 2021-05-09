title GIT提交批处理——邓强
color 02
cls
@echo off
echo *************************************************************
echo *                GIT 代码提交批处理                         
echo *                    Author: 邓强    
echo *************************************************************

echo;
echo 当前目录是：%cd%

echo;
echo run  git --version
git --version
echo;

echo run git add -A .
git add -A .
echo;

echo;
echo;
echo 提交变更到本地仓库
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@echo off
set /p var=请输入提交说明: 
echo;
echo 您输入的提交说明为：  %var%
echo;
git commit -m %var%
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo;
echo;
echo 将变更情况提交到远程git服务器
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
git push
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo 批处理执行完毕！
echo;

pause
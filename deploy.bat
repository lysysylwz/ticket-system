@echo off
chcp 65001 >nul
echo ========================================
echo  工单系统 - Gitee Pages 部署脚本
echo ========================================
echo.

cd /d "%~dp0"

echo [1/5] 初始化 Git 仓库...
git init
git config user.name "lysysylwz-6459"
git config user.email "lysysylwz-6459@users.noreply.gitee.com"

echo.
echo [2/5] 添加文件...
git add .

echo.
echo [3/5] 提交代码...
git commit -m "工单管理系统 - 初始部署"

echo.
echo ========================================
echo  接下来需要您手动操作：
echo ========================================
echo.
echo  1. 在 Gitee 创建一个新仓库：
echo     访问 https://gitee.com/new
echo     仓库名建议：ticket-system
echo     不要勾选"使用 Readme 文件初始化"
echo.
echo  2. 创建仓库后，复制仓库地址，格式如：
echo     https://gitee.com/您的用户名/ticket-system.git
echo.
echo  3. 运行以下命令推送代码：
echo     git remote add origin https://gitee.com/您的用户名/ticket-system.git
echo     git push -u origin master
echo.
echo  4. 推送成功后，进入仓库 - 服务 - Gitee Pages
echo     点击"启动"即可
echo.
echo ========================================

pause

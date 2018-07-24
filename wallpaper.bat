@echo off
%Administrator修改为你的账号名称%
copy C:\Users\Administrator\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\* C:\Users\Administrator\Pictures\Wallpaper
%Administrator修改为你的账号名称%
cd C:\Users\Administrator\Pictures\Wallpaper
ren *.* *.jpg
echo "执行成功"
pause
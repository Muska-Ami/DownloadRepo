:1
@echo off
set Xms=2G
set Xmx=5G
set jar=
set goto_time=5
color 1b
echo -------------------------------------------
echo         服务器启动中，关闭请输入stop
echo -------------------------------------------
java -Xms%Xms% -Xmx%Xmx% -jar %jar%.jar
color ce
echo -------------------------------------------------
echo            服务器已关闭，将在%goto_time%秒后重启
echo -------------------------------------------------
timeout /t %goto_time%
goto 1
:1
@echo off
set Xms=2G
set Xmx=5G
set jar=
set goto_time=5
color 1b
echo -------------------------------------------
echo         �����������У��ر�������stop
echo -------------------------------------------
java -Xms%Xms% -Xmx%Xmx% -jar %jar%.jar
color ce
echo -------------------------------------------------
echo            �������ѹرգ�����%goto_time%�������
echo -------------------------------------------------
timeout /t %goto_time%
goto 1
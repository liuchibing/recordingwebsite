@echo off
echo jekyll�������Է��������������� by ���ֱ�
REM echo ��ȷ��ʹ�ù���Ա�������
REM cd /d %~dp0
REM echo ���ڱ���HOSTS...
REM copy %WINDIR%\System32\drivers\etc\hosts %WINDIR%\System32\drivers\etc\hosts_BACKUP
REM echo ��������HOSTS...
REM echo 127.0.0.1 liuchibing.ticp.net>>%WINDIR%\System32\drivers\etc\hosts
:start
echo ��������jekyll����...
bash --login -c "bundle exec jekyll serve --safe --force_polling"
REM choice /t 1 /d y /m "�Ƿ�����jekyll"
REM if ERRORLEVEL 2 goto :end
REM if ERRORLEVEL 1 goto :start
:end
REM echo ���ڻ�ԭHOSTS...
REM move %WINDIR%\System32\drivers\etc\hosts_BACKUP %WINDIR%\System32\drivers\etc\hosts
REM pause
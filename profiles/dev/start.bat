@echo off
SETLOCAL

:: Javascript debug option
::set THINKBASE_NET_RHINO_DEBUGGER=local://CMS

:: PROFILE ͨ����������Ϊ���� ${PROFILE_REPO} �����Ŀ¼, ��� bat �ļ��ͷ��� profile ������Բ���, ���߼򵥵���Ϊ %~dp0
set PROFILE=%~dp0

:: �������ݿ�������Ϣ(ע�� MySQL �� url �������л���������Ҫ�� "&" ��ʾΪ "^&" )
set JDBC_URL=jdbc:mysql://120.55.163.34:3306/weixin?useUnicode=true^&characterEncoding=utf8
set DB_USERNAME=u1214
set DB_PASSWORD=$p1214$
set JAVA_HOME=
:: ���ù��ں�TOKEN
set WEIXIN_TOKEN=weixinLuckDraw
:: ���ù��ں�APPID
set WEIXIN_APPID=wx53815fce4930ae44
:: ���ù��ں�APPSECRET
set WEIXIN_APPSECRET=a98759708ee61a453ac3f518fcb76a53
:: ���ù��ں�WEIXIN_ENCODINGAESKEY (43λ�ַ����)
set WEIXIN_ENCODINGAESKEY=3Qykhjp7W09yOLdhLh6uNXHqtAZRjQmAEt0Syx3cQ4p
:: ���ù��ں�΢�ź�ACCOUNT
set WEIXIN_ACCOUNT=gh_efafa9df8b27
:: ���򵥵ĵ��� boot.bat
call "%~dp0..\..\etc\runner\boot.bat"

ENDLOCAL
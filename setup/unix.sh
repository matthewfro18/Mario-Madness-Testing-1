#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > nul
haxelib install flixel-addons 3.1.1
haxelib install flixel 5.5.0
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install hxCodec 2.6.1
haxelib install lime 8.0.2
haxelib install openfl 9.2.0
haxelib run lime setup
haxelib install tjson
haxelib install hxjsonast
haxelib install hxcodec 2.6.1
haxelib install linc_luajit
haxelib install hscript
haxelib install hxcodec 2.6.1
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
echo Finished!

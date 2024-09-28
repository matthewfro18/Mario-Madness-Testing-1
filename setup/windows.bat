@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.0.2
haxelib install openfl 9.2.0
haxelib install flixel 2.5.0
haxelib install flixel-addons 3.1.1
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install hxCodec 2.6.1
haxelib install SScript 17.1.618
haxelib install tjson 1.4.0
haxelib install hscript
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 633fcc051399afed6781dd60cbf30ed8c3fe2c5a
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc 3538a1c2bb07b04208cd014220207f8173acdb21
haxelib git hxvlc https://github.com/MAJigsaw77/hxvlc 70e7f5f3e76d526ac6fb8f0e6665efe7dfda589d
echo Finished!
pause

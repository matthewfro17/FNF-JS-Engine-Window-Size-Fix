@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git hxcpp https://github.com/MobilePorting/hxcpp --quiet
haxelib install lime 8.1.3
haxelib install openfl 9.3.3
haxelib git flixel https://github.com/moxie-coder/flixel 5.6.2
haxelib install flixel-addons 3.2.3
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.6.1
haxelib install hscript
haxelib install hscript-iris 1.1.3 --quiet
haxelib install tjson 1.4.0 --quiet
haxelib git away3d https://github.com/moxie-coder/away3d
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e --quiet
haxelib git linc_luajit https://github.com/MobilePorting/linc_luajit --quiet
haxelib git hxdiscord_rpc https://github.com/MobilePorting/hxdiscord_rpc --quiet --skip-dependencies
haxelib git hxvlc https://github.com/MobilePorting/hxvlc --quiet --skip-dependencies
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90 --quiet --skip-dependencies
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666 --quiet
haxelib git extension-androidtools https://github.com/MobilePorting/extension-androidtools-Base SAF
echo Finished!
pause

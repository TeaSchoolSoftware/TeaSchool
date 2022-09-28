copymodules:
	mkdir ./src/fs/
	mkdir ./src/microui/
	mkdir ./src/raylib/
	cp -u ./submodules/nelua-batteries/fs.nelua ./src/fs/init.nelua
	cp -u ./submodules/nelua-decl/libs/microui/microui.nelua ./src/microui/init.nelua
	cp -ru ./submodules/teainform/teainform/ ./src/teainform/
	cp -ru ./submodules/teapalette/teapalette/ ./src/teapalette/
	cp -ru ./submodules/teautils/teautils/ ./src/teautils/
	cp -ru ./submodules/mui/ ./src/microui/
	cp -ru ./submodules/nelua-raylib/raylib.nelua ./src/raylib/init.nelua

cleanmodules:
	rm -rf ./src/fs/
	rm -rf ./src/microui/
	rm -rf ./src/teainform/
	rm -rf ./src/teapalette/
	rm -rf ./src/teautils/
	rm -rf ./src/microui
	rm -rf ./src/raylib/

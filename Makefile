copymodules:
	mkdir ./src/fs/
	mkdir ./src/microui/
	cp -u ./submodules/nelua-batteries/fs.nelua ./src/fs/init.nelua
	cp -u ./submodules/nelua-decl/libs/microui/microui.nelua ./src/microui/init.nelua
	cp -ru ./submodules/teatypes/teatypes/ ./src/teatypes/
	cp -ru ./submodules/teainform/teainform/ ./src/teainform/
	cp -ru ./submodules/teapalette/teapalette/ ./src/teapalette/
	cp -ru ./submodules/teautils/teautils/ ./src/teautils/

cleanmodules:
	rm -rf ./src/teatypes/
	rm -rf ./src/fs/
	rm -rf ./src/microui/
	rm -rf ./src/teainform/
	rm -rf ./src/teapalette/
	rm -rf ./src/teautils/

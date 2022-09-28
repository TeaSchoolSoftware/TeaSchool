copymodules:
	mkdir ./src/fs/
	mkdir ./src/raylib/
	cp -u ./submodules/nelua-batteries/fs.nelua ./src/fs/init.nelua
	cp -ru ./submodules/teainform/teainform/ ./src/teainform/
	cp -ru ./submodules/teapalette/teapalette/ ./src/teapalette/
	cp -ru ./submodules/teautils/teautils/ ./src/teautils/
	cp -ru ./submodules/nelua-raylib/raylib.nelua ./src/raylib/init.nelua

cleanmodules:
	rm -rf ./src/fs/
	rm -rf ./src/teainform/
	rm -rf ./src/teapalette/
	rm -rf ./src/teautils/
	rm -rf ./src/raylib/

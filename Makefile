# ZIG?

build:
	nelua src/main.nelua --cflags="-L ." -o out

copymodules:
	mkdir ./src/fs/
	mkdir ./src/microui/
	cp ./submodules/nelua-batteries/fs.nelua ./src/fs/init.nelua
	cp ./submodules/nelua-decl/libs/microui/microui.nelua ./src/microui/init.nelua
	cp -r ./submodules/teainform/teainform/ ./src/teainform/
	cp -r ./submodules/teapalette/teapalette/ ./src/teapalette/
	cp -r ./submodules/teautils/teautils/ ./src/teautils/

cleanmodules:
	rm -rf ./src/fs/
	rm -rf ./src/microui/
	rm -rf ./src/teainform/
	rm -rf ./src/teapalette/
	rm -rf ./src/teautils/

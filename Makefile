default: build/main.o build/gameState.o build/input.o build/player.o
	g++ build/main.o build/gameState.o build/input.o build/player.o -o build/zeta -lsfml-graphics -lsfml-window -lsfml-system

build/main.o: src/main.cpp
	g++ -c src/main.cpp -o build/main.o

build/gameState.o: src/gameState.cpp
	g++ -c src/gameState.cpp -o build/gameState.o

build/input.o: src/input.cpp
	g++ -c src/input.cpp -o build/input.o

build/player.o: src/player.cpp
	g++ -c src/player.cpp -o build/player.o
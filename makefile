SRC = src/*.nelua

OUT = rhythia.exe

build: $(SRC)
	nelua $(SRC) -o $(OUT)

run: build
	./$(OUT)
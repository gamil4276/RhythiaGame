SRC = src/*.nelua

OUT = rhythia.exe

build: $(SRC)
	nelua $(SRC) -o $(OUT)

release:
	nelua $(SRC) -o $(OUT) -DFAST

run: build
	./$(OUT)
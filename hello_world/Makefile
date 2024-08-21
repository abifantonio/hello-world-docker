CC=gcc
SRC=src/*.c
INSTALL_DIR=/usr/local/bin

bin=hello_world

target:
	$(CC) $(SRC) -o $(bin)

clean:
	rm -rf $(bin)
	
install:
	install $(bin) $(INSTALL_DIR)
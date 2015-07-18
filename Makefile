BIN  = cymothoa

make:
	cc cymothoa.c -o $(BIN) 
clean: 
	rm -f $(BIN)

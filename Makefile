µ: µ.o
	ld -o µ µ.o -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _start -arch arm64 

µ.o: µ.asm
	as -arch arm64 -o µ.o µ.asm

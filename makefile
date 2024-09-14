all: 
	make compile
	make run
compile:
	find ./ -type f -name "*.java" > compfiles.txt ; javac -d build @compfiles.txt
run:
	clear
	java -cp build miPrincipal.Principal
clean:
	rm -r ./build/*

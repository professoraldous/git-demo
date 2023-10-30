FLAGS=-Wall -Werror --std=c++17
EXEC=program

$(EXEC): program.cc
	g++ -o $(EXEC) $^ $(FLAGS)

.PHONY: run
run: $(EXEC)
	./$(EXEC)

.PHONY: clean
clean:
	rm -r $(EXEC)

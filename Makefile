#Define the name of the project
PROJECT = sortable

CC = gcc
CFLAGS = 
CXX = g++
CXXFLAGS = -O -Wall -I./rapidjson/include/

# List all of your source files here
FILES = sortable.cpp

# List all your object files here
OBJECTS = 

.PHONY : all clean run

all: $(PROJECT)

.cpp.o: $<
	$(CXX) $(CXXFLAGS) $< -o $@

$(PROJECT): $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $(PROJECT) $(PROJECT).cpp $(OBJECTS) 

run:
	./${PROJECT}

clean:
	rm -f $(OBJECTS) $(PROJECT) data/results.txt data/unmatched.txt

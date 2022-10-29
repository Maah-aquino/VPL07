CC := g++
SRCDIR := ./
BUILDDIR := build
TARGET := main.out

SRCEXT := cpp
SOURCES := $(shell find $(SRCDIR) -type f -name *.$(SRCEXT))
OBJECTS := $(patsubst $(SRCDIR)/%,$(BUILDDIR)/%,$(SOURCES:.$(SRCEXT)=.o))
CFLAGS := -g -Wall -O3
INC := -I include/ -I third_party/

all: $(OBJECTS)
	$(CC) main.cpp -o $(TARGET)

clean:
	$(RM) -r $(TARGET)

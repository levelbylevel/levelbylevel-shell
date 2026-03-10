# LevelByLevel Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = simple-c-shell.o

all: levelbylevel-shell

levelbylevel-shell: $(OBJ)
	$(CC) $(CFLAGS) -o levelbylevel-shell $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $<
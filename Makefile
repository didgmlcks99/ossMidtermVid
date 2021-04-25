#Makefile
CC = gcc
CFLAG = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.o
all = $(TARGET)
$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAG) $^ -o $@
clean :
	rm *.o market

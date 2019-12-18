CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: Hello

Hello: Hola_Mundo_Bisect.c
	$(CC) $(CFLAGS) -o Hola_Mundo Hola_Mundo_Bisect.c

clean veryclean:
	$(RM) Hello

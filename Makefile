##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## Makefile
##

SRC	=	my_strlen.c	\
        my_putchar.c	\
		my_putstr.c	\
		my_put_nbr.c	\
		my_getnbr.c	\
		printf_flags.c	\
		printf_flags2.c	\
		printf_flags3.c	\
		printf_flags4.c	\
		my_revstr.c	\
		my_printf.c

OBJ	=	$(SRC:.c=.o)

NAME	=	my_printf

NAS	=	libmy.a

all:	$(NAME)

$(NAME):	$(OBJ)
	ar rc $(NAS) $(OBJ)
	rm -rf *.o

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAS)

re:	fclean all

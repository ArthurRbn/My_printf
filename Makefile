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
		my_revstr.c	\
		my_printf.c	\
		printf_flags.c	\
		printf_flags2.c	\
		printf_flags3.c	\
		printf_flags4.c	\

OBJ	=	$(SRC:.c=.o)

NAME	=	libmy.a

all:	$(NAME)

$(NAME):	$(OBJ)
	ar rc $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all

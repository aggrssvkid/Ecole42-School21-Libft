SRCS = $(wildcard standart/*.c) $(wildcard additional/*.c) 
OBJS = $(SRCS:%.c=%.o)
BSRCS = $(wildcard bonus/*.c)
BOBJS = $(BSRCS:%.c=%.o)
HEADER = libft.h
NAME = libft.a
CFLAGS = -Wall -Wextra -Werror -I.
RM = rm -f

all		:		$(NAME)

ofiles	:
	$(CC) $(CFLAGS) -c $(SRCS)

$(NAME)	:	$(OBJS) $(BOBJS)
	ar rcs $(NAME) $?

bonus	:	$(BOBJS)
	ar rcs $(NAME) $?

clean	:
	$(RM) $(OBJS) $(BOBJS)

fclean	:		clean
	$(RM) $(NAME)

re		:		fclean all

.PHONY :	all clean fclean re bonus

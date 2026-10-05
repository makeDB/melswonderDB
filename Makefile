all:
	rustc src/main.rs

fclean:
	rm -r main

re: fclean all
	
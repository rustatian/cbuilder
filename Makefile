simple_c:
	gcc -S -O -fno-asynchronous-unwind-tables -fcf-protection=none ./tests/return_2.c -o ./tests/return_2.s
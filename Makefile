all: process_creation output_programs simple_program run

process_creation: process_creation.c
	gcc process_creation.c -o process_creation

output_programs: file1.c file2.c
	gcc file1.c file2.c -o output_programs

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

run:
	./process_creation
	./output_programs
	./simple_program

# Makefile for Student Management System
#obj = grade.o main.o menu.o student.o utils.o 
#sample : $(obj)
#	cc -o sample $(obj)
#$(obj) : %.o : %.c
#	cc -c $< -o $@
#clean:
#	rm -f sample $(obj)
	
#obj = grade.o main.o menu.o student.o utils.o 
#sample : $(obj)
#	cc -o sample $^
#%.o : %.c
#	cc -c $^ -o $@
#clean:
#	rm -f sample $(obj)
	
obj = grade.o main.o menu.o student.o utils.o 
sample : $(obj)
	cc -o sample $^
clean:
	rm -f sample $(obj)
.PHONY: clean

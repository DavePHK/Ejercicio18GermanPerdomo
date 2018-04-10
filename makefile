Graf1801.pdf: graf1801.py datos1801.txt
	python graf1801.py

datos1801.txt: Ej1801
	./Ej1801 > datos1801.txt	

Ej1801: Ejercicio1801.cpp
	c++ Ejercicio1801.cpp -o Ej1801

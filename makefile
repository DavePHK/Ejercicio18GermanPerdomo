segunda: Graf18022.pdf Graf18021.pdf

Graf18022.pdf: graf1802.py datos1802.txt
	python graf1802.py

Graf18021.pdf: graf1802.py datos1802.txt
	python graf1802.py

datos1802.txt: Ej1802
	./Ej1802 > datos1802.txt

Ej1802: Ejercicio1802.cpp
	c++ Ejercicio1802.cpp -o Ej1802


primera: Graf1801.pdf

Graf1801.pdf: graf1801.py datos1801.txt
	python graf1801.py

datos1801.txt: Ej1801
	./Ej1801 > datos1801.txt	

Ej1801: Ejercicio1801.cpp
	c++ Ejercicio1801.cpp -o Ej1801

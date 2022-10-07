Algoritmo sin_titulo
	definir H,S,S2,S3 como real;
	escribir "ingresa la cantidad de horas trabajadas";
	leer H;
	escribir "ingresa sueldo";
	leer S;
	si H<=35 Entonces
		escribir "tu sueldo es:",S;
	SiNo
		si H>35 & H<45 Entonces
			S2=S*2
			escribir "tu sueldo es:",S2;
		SiNo
			si H>45 Entonces
				S3=S*3
				escribir "tu sueldo es:",S3;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
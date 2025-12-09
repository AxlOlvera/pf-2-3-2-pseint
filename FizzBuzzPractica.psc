Algoritmo FizzBuzzPractica
	
	Definir numerito, i Como Entero;
	
	
	
	
	Para i<-0 Hasta 99 hacer
		numerito <- i+1;
		
		Si numerito % 3 = 0 y numerito % 5 = 0 Entonces
			Escribir "FizzBuzz!";
			
		SiNo
			si	numerito % 3 = 0 Entonces
				
				Escribir "Fizz!";
			SiNo
				si	numerito % 5 = 0 Entonces
					Escribir  "Buzz!";
				SiNo
					Escribir numerito;
				FinSi
			FinSi
			
		FinSi
		
		
	Fin Para
	
FinAlgoritmo

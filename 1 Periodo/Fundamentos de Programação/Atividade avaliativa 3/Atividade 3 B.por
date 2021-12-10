programa {
	funcao inicio() {
		real Chico = 1.50,  Juca = 1.45
		inteiro count = 0
		
		enquanto(Juca <= Chico){
		    
		    Chico += 0.02
		    Juca += 0.03
		    
		    count++
		}
		
		escreva("Juca vai ultrapassar Chico em ", count, " anos.")
	}
}

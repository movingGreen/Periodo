programa {
	funcao inicio() {
		inteiro numero
		inteiro soma = 0
		
        escreva("Digite 20 números: \n")
        para (inteiro i = 1; i<=20; i++){
            
            leia(numero)
            
            se ((numero ^ 2) < 225){
                soma = soma + numero
                
            }    
        }
        escreva(soma)
	}
}

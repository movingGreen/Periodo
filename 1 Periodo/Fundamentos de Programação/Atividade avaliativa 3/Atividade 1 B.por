programa {
	funcao inicio() {
		caracter genero = 'M'
		inteiro idade, mediaM, mediaF
		inteiro somaM = 0
		inteiro somaF = 0
		inteiro countM = 0
		inteiro countF = 0
		
		
		
		enquanto (genero == 'M' ou genero == 'F'){
		    
		    escreva("Digite seu g�nero: \n") 
		    leia(genero)
		    
		    
		    se (genero == 'M'){
		        escreva("Digite sua idade: \n")
		        leia(idade)
		        
		        somaM += idade
		        countM++
		    }
		    
		    se(genero == 'F'){
		        escreva("Digite sua idade: \n")
		        leia(idade)
		        
		        somaF += idade
		        countF++
		    }
		}
		mediaM = somaM / countM
		mediaF = somaF / countF
		
		escreva("Idade m�dia dos homens: ", mediaM)
		escreva("\nIdade m�dia das mulheres: ", mediaF)
	}
}

programa {
	funcao inicio() {
		inteiro num, resto
		
		escreva("Digite um n�mero inteiro: ")
		leia(num)
		
		resto = num % 2
		
		se(resto == 0)
		{
		    escreva("O n�mero � par")
		}
		senao
		{
		    escreva("O n�mero � impar")
		}
	}
}

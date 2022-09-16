programa
{
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
		inteiro i		
		escreva("Informe um número positivo ou negativo: ")
		leia(i)
	
		se(i>0)
		{
			escreva(i)
		}
		senao
		{
			se(i<0)
			{
				escreva(i*(-1))
			}
			senao
			{
				escreva (0)	
			}//fim-se
		}//fim-se		
	}//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
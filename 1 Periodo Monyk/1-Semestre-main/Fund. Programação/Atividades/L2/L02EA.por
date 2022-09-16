programa
{
	
	funcao inicio()
	{
		inteiro x,y
		escreva("digite dois números inteiros ")
		leia(x,y)
		se(x>y)
		{
			escreva(x-y)
		}
		senao
		{
			se(x<y)
			{
				escreva(y-x)
			}
			senao
			{
				escreva ("são iguais")	
			}//fim-se
		}//fim-se		
	}//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
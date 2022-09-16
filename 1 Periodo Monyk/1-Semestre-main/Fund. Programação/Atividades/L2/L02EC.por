programa
{
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
		real a,b,c,d,m		
		escreva("Informe as notas: ")
		leia (a,b,c,d)
		m=(a+b+c+d)/4
		
		se(m>=5)
		{
			escreva ("aprovado com ",m," de média")
		}
		senao
		{
			escreva ("reprovado com ",m," de média")
		}//fim-se		
		
	}//fim
}







  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
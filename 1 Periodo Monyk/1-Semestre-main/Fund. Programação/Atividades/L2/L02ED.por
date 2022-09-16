programa
{
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
		real a,b,c,d,m		
		escreva("Informe as notas: ")
		leia (a,b,c,d)
		m=(a+b+c+d)/4
		
		se(m>=7)
		{
			escreva ("aprovado com ",m," de média")
		}
		senao
		{
			real exame,nova_m
			escreva ("informe a nota do exame: ")
			leia(exame)
			nova_m=(exame+m)/2

			se(nova_m>=5)
			{
				escreva("Aprovado em exame com uma média inicial de ",m,", e média pós-exame de ",nova_m)	
				
			}
			senao
			{
				escreva("Reprovado em exame com uma média inicial de ",m,", e média pós-exame de ",nova_m)		
			}

			
		}//fim-se		
		
	}//fim
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
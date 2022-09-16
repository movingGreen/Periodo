programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,n5,maior,menor
		escreva("digite 5 valores inteiros ")
		leia(n1,n2,n3,n4,n5)
		se(n1>n2)
		{
			maior=n1
			menor=n2
		}
		senao
		{
			se(n1==n2)
			{
				maior=n1
				menor=n1
			}
			senao
			{
				maior=n2
				menor=n1
			}
		}
		se(n3>maior)
		{
			maior=n3
		}
		se(n3<menor)
		{
			menor=n3
		}
		se(n4>maior)
		{
			maior=n4
		}
		se(n4<menor)
		{
			menor=n4
		}
		se(n5>maior)
		{
			maior=n5
		}
		se(n5<menor)
		{
			menor=n5
		}
		escreva("\nmaior valor = ",maior)
		escreva("\nmenor valor = ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
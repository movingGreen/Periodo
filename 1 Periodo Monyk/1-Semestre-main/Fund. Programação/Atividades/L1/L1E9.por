programa
{
	
	funcao inicio()
	{
		real salmin,consumo,custo100qW,quilowatt,valor_pagar,desconto,novo_valor
		escreva("Valor do salario mínimo: ")
		leia(salmin)
		escreva("Qual consumo de energia (watt): ")
		leia(consumo)
		custo100qW=salmin/7
		quilowatt=custo100qW/100
		valor_pagar=quilowatt*consumo
		desconto=valor_pagar*10/100
		novo_valor=valor_pagar-desconto
		escreva("\nValor do quilowatt: R$",quilowatt)
		escreva("\nValor a pagar do consumo: R$ ",valor_pagar)
		escreva("\nValor a pagar com desconto: R$ ",novo_valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
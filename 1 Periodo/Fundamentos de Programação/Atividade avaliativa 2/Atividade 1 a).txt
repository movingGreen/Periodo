programa {
	funcao inicio() {
		real prc1, prc2, prc3, prc4, prc5
		real pdesc, fdesc, vdesc, vtotdesc
		real soma
		
		escreva("Digite o valor de 5 produtos: \n")
		leia(prc1, prc2, prc3, prc4, prc5)
		
		escreva("Digite o valor da porcentagem de desconto: (%)\n")
		leia(pdesc)
		
		fdesc = pdesc / 100
		soma = prc1 + prc2 + prc3 + prc4 + prc5
		vtotdesc = soma * (1 - fdesc)
		vdesc = soma * fdesc
		
		escreva(vdesc, "\n", vtotdesc)
	}
}

programa {
	funcao inicio() {
		const real PI = 3.1415
		real r, volume
		
		escreva("Digite o valor do raio da esfera: \n")
		leia(r)
		
		volume = (4 * PI * r * r * r) / 3
		
		escreva(volume)
	}
}

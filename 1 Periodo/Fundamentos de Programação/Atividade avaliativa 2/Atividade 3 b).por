programa {
	funcao inicio() {
		inteiro x, y, z
		
		escreva("Digite tr�s n�meros inteiros: \n")
		leia(x, y, z)
		
		se( x == y e x == z) {
		    escreva("Os n�meros s�o iguais")
		}
		senao {
		    se(x > y){
    		    se(y > z) {
    		        escreva(x, y, z)
    		    }
    		    senao {
        		     se(x > z) {
        		        escreva(x, z, y)
        		     }
        		     senao {
    		            escreva(z, x, y)
        		     }
    		    }
		    }
    		senao {
    		    se(x > z) {
    		        escreva(y, x, z)
    		    }
    		    senao {
    		        se(y > z) {
    		            escreva(y, z, x)
    		        }
    		        senao {
    		            escreva(z, y, x)
    		        }
    		    }
    		}
		}
	}
}

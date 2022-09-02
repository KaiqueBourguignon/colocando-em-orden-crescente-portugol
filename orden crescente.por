programa
{
	
	funcao inicio()
	{ 
             inteiro a,b,c
		       escreva("digite um numero")
		       leia(a)
		       escreva("digite um numero")
		       leia(b)
		       escreva("digite um numero")
		       leia(c)

		  se (a<b e b<c){

		        escreva("sua ordem e", a, b, c)
		  }
		        senao se (a<b e b<c){
		        	escreva("sua ordem e ", a,c,b)
		        }
		        
		        senao se (b<a e a<c){
		        	escreva("sua ordem e", b,a,c)
		        }
		        senao se (b<c e c<a){

                       escreva("sua ordem e", b,c,a)
		        } 
		        senao se (c<a e a<b){

		           escreva("sua ordem e", c,a,b)
		        }
		        senao{
		        	escreva("sua ordem e", c,b,a)








		        	
		        }
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real G,H,I
		
		escreva("Informe um valor para G: ")
		leia(G)
		escreva("Informe um valor para H: ")
		leia(H)
		escreva("Informe um valor para I: ")
		leia(I)
		se (( G > H) e (G > I) e (H > I))
		  {
		  	escreva(G," � o maior de todos.")
		  	escreva("\n",I," � o menor de todos.")
		  }
		  senao se ((G > H) e (G > I ) e (I > H))
		  {
		  	escreva(G," � o maior de todos.")
		  	escreva("\n",H," � o menor de todos.")
		  }
		  senao se ((H > G) e (H > I) e (G > I))
		  {
		    escreva(H," � o maior de todos.")
		    escreva("\n",I," � o menor de todos.")
		  }
		      senao se((H > G) e (H > I) e (I > G))
		      {
		        escreva(H," � o maior de todos.")
		        escreva("\n",G," � o menor de todos.")
		      }
		      senao se((I > G) e (I > H) e (G > H))
		      {
		        escreva(I," � o maior de todos.")
		        escreva("\n",H," � o menor de todos.")
		      }
		      senao{
		      	escreva(I," � o maior de todos.")
		        escreva("\n",G," � o menor de todos.")
		      }
		      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
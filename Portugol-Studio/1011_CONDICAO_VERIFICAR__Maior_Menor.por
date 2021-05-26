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
		  	escreva(G," é o maior de todos.")
		  	escreva("\n",I," é o menor de todos.")
		  }
		  senao se ((G > H) e (G > I ) e (I > H))
		  {
		  	escreva(G," é o maior de todos.")
		  	escreva("\n",H," é o menor de todos.")
		  }
		  senao se ((H > G) e (H > I) e (G > I))
		  {
		    escreva(H," é o maior de todos.")
		    escreva("\n",I," é o menor de todos.")
		  }
		      senao se((H > G) e (H > I) e (I > G))
		      {
		        escreva(H," é o maior de todos.")
		        escreva("\n",G," é o menor de todos.")
		      }
		      senao se((I > G) e (I > H) e (G > H))
		      {
		        escreva(I," é o maior de todos.")
		        escreva("\n",H," é o menor de todos.")
		      }
		      senao{
		      	escreva(I," é o maior de todos.")
		        escreva("\n",G," é o menor de todos.")
		      }
		      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
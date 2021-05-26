programa
{
//Disciplina: Linguagem de Programação
//Data: 03/03/2020
//Verificar maior valor entre 3 valores

inclua biblioteca Util --> u

	funcao inicio()
	{
		real G,H,I
		
		escreva("Informe um valor para G: ")
		leia(G)
		escreva("Informe um valor para H: ")
		leia(H)
		escreva("Informe um valor para I: ")
		leia(I)
		se (( G > H) e (H > I))
		  escreva(G," é o maior de todos.")
		  senao se ((H > G) e (H > I))
		    escreva(H," é o maior de todos.")
		      senao
		        escreva(I," é o maior de todos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
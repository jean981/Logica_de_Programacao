programa
{
inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica
	funcao inicio()
	{
		inteiro n, q
		escreva ("::: Verificador de Valores :::")
		escreva(" \n ::: Informe um valor para N: ")
		leia(n)
		escreva("Informe um valor para Q:: ")
		leia(q)
		q = mat.potencia(q, 2.0)
		se( n > q ){
			escreva("\n A vida � uma bosta!!!")
			q = q * 3
			escreva("\n O novo valor de q � ",q)
		}
		senao se ( q % 3 == 0){
			escreva("\n A vida � bela")
			q = q *9
			escreva("\n O valor de q � ",q)
		}
		senao{
			escreva("\n Resolvido a express�o",(n/q) * 10)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
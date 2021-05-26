programa
{
inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
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
			escreva("\n A vida é uma bosta!!!")
			q = q * 3
			escreva("\n O novo valor de q é ",q)
		}
		senao se ( q % 3 == 0){
			escreva("\n A vida é bela")
			q = q *9
			escreva("\n O valor de q é ",q)
		}
		senao{
			escreva("\n Resolvido a expressão",(n/q) * 10)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
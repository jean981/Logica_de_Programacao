programa
{
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número N: ")
		leia(n)
		se ((n != 0) e (n > 0 ))
			escreva("O número ",n," é positivo.")
		senao se ((n != 0) e (n < 0))
			escreva("O número ",n," é negativo.")
			senao
				escreva("O número ",n," é INVÁLIDO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
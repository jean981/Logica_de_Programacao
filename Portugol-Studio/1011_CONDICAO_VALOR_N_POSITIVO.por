programa
{
	funcao inicio()
	{
		inteiro n

		escreva("Digite um n�mero N: ")
		leia(n)
		se ((n != 0) e (n > 0 ))
			escreva("O n�mero ",n," � positivo.")
		senao se ((n != 0) e (n < 0))
			escreva("O n�mero ",n," � negativo.")
			senao
				escreva("O n�mero ",n," � INV�LIDO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
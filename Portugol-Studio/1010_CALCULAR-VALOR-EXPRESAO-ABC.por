programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro x,y,resultado
		escreva("Declare o valor de x: ")
		leia(x)
		limpa()
		escreva("Declare o valor de y: ")
		leia(y)
		limpa()
		escreva("Calculando valores de x \n")
		Util.aguarde(2000)
		resultado = x + 3*y + 1
		resultado = resultado + x-2+3
		resultado = resultado - (x-2+3)+ 8*y
		escreva("\n")
		escreva("O resultado de A+B-C é: ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
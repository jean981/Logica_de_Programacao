programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro base, altura, area
		escreva("\n Calculador de Áreas \n")
		escreva(":: Informe o valor da base: ")
		leia (base)
		escreva(":: Informe a altura: ")
		leia (altura)
		area = base * altura
		escreva("\n A área do Retângulo é ",area," m2.")
		escreva("\n :: Recalculando :: ")
		u.aguarde(1000)
		area = base - altura
		escreva("\n O lado do Quadrado é: ",area," m.")
		area = area * area
		u.aguarde(2000)
		escreva("\n A área do Quadrado é ",area," m2.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro base, altura, area
		escreva("\n Calculador de �reas \n")
		escreva(":: Informe o valor da base: ")
		leia (base)
		escreva(":: Informe a altura: ")
		leia (altura)
		area = base * altura
		escreva("\n A �rea do Ret�ngulo � ",area," m2.")
		escreva("\n :: Recalculando :: ")
		u.aguarde(1000)
		area = base - altura
		escreva("\n O lado do Quadrado �: ",area," m.")
		area = area * area
		u.aguarde(2000)
		escreva("\n A �rea do Quadrado � ",area," m2.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
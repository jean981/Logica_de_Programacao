programa
{
//calcular o valor de x positivo ou negativo
	funcao inicio()
	{
		real a,x,resultado

	escreva("Informe o valor de A: ")
	leia(a)
	escreva("Informe o valor de X: ")
	leia(x)
	se (x > 0){
	  resultado = a + (3 * x)
	  escreva("\n O valor encontrado foi ",resultado,"\n")
	  escreva("\n Informe o valor de A: ")
	  leia(a)
	  resultado = a - (3 * x)
	  escreva("\n O valor encontrado foi ",resultado,"\n")
		}
	senao
	{
		resultado = 2 * a + (-x) + 3	
		escreva("\n O valor encontrado foi ",resultado,"\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
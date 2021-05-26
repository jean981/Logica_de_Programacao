programa
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador,mult
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()

		para (contador = 1; contador <= numero; contador++) {
			escreva("\n Tabuada do ", contador,"\n")
			para (mult = 1; mult <= 10; mult++) {
			resultado = mult * contador 
			escreva (mult, " X ", contador, " = ", resultado , "\n")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
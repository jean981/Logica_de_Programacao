programa
{
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor   : Jean Pereira de S�
// Descri��o   : Algoritmo para verificar se um n�mero � primo
// Autor(a)    : 
// Data atual  : 07/09/2017

	funcao inicio()
	{
		inteiro n, auxiliar, contador, divisor

		contador = 0
		divisor  = 0
		escreva("Informe um valor maior que 0 para N: \n ")
		faca {
			  escreva("Digite um valor valido: ")
			  leia (n)	
			} enquanto (n <= 0)
		auxiliar = (n/2)
		para (contador = 2; contador <= auxiliar; contador++)
			{
				se(n % contador == 0)
					{
						escreva("O n�mero ",contador," � divisor do n�mero  ",n,"\n")
						divisor ++
					}
			}
			se (divisor > 0)
				escreva ("\n O n�mero ",n," n�o � primo e possui ",divisor," divisores. \n")
			senao
				escreva ("\n O n�mero ",n," � primo. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {auxiliar, 11, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
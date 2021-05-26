programa
{
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor   : Jean Pereira de Sá
// Descrição   : Algoritmo para verificar se um número é primo
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
						escreva("O número ",contador," é divisor do número  ",n,"\n")
						divisor ++
					}
			}
			se (divisor > 0)
				escreva ("\n O número ",n," não é primo e possui ",divisor," divisores. \n")
			senao
				escreva ("\n O número ",n," é primo. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {auxiliar, 11, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
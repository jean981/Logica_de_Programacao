programa
{// Inicio do Algoritmo
	
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jean Pereira de Sá
// Descrição   : Algoritmo para ler valor n > 4 e verificar valor de x
// Autor(a)    :
// Data atual  : 20/09/2017
	funcao inicio()
	{//INICIO
	inteiro x
		real expressao
		escreva ("\n Encontre o valor da expressão de X, com X maior que 4.\n")
   		escreva ("Informe um valor para X: ")
   		leia(x)
   		expressao = 0.0
   		enquanto (x <= 4)
   		{
   		   escolha (x)
   		   {
   		   	caso 1:
   		   	  escreva("...")
   		   	  expressao = 10+6/x+32*x/x*x
   		   	  escreva("\n Muito Fácil")
   		   	  pare
   		   }
   		}


	}//FIM DOS COMANDOS
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
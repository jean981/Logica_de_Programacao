programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para receber x e efetuar a divisao 
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a

inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x, divisao
		escreva("Informe o valor de X: ")	
		leia(x)
		divisao = x / x+3
		divisao = mat.arredondar(divisao, 3)
		escreva("O resultado da divisão é ",divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Disciplina: L�gica de Programa��o
//Professor:  Jean de S�
//Descri��o:  Algoritmo para receber x e efetuar a divisao 
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Vers�o::::  v.025.a

inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x, divisao
		escreva("Informe o valor de X: ")	
		leia(x)
		divisao = x / x+3
		divisao = mat.arredondar(divisao, 3)
		escreva("O resultado da divis�o � ",divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
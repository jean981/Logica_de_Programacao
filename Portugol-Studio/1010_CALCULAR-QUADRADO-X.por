programa
{
//Disciplina: L�gica de Programa��o
//Professor:  Jean de S�
//Descri��o:  Algoritmo para receber um x e calcular raiz quadrada
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Vers�o::::  v.025.a
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x, raiz
		escreva("Escreva um valor para X: ")
		leia(x)
		raiz = mat.raiz(x, 2.0)
		raiz = mat.arredondar(raiz, 2)
		escreva("A raiz quadrada de ",x," � ",raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
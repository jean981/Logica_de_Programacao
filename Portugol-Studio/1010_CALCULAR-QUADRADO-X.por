programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para receber um x e calcular raiz quadrada
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x, raiz
		escreva("Escreva um valor para X: ")
		leia(x)
		raiz = mat.raiz(x, 2.0)
		raiz = mat.arredondar(raiz, 2)
		escreva("A raiz quadrada de ",x," é ",raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
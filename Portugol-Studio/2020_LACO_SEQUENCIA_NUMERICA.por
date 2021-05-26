programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para receber n e calcular sequencia de N
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro n
		escreva("Informe um número: ")		
		leia(n)
		enquanto(n > 0){
			inteiro soma=0
			para(inteiro i=1; i<=50; i++){
				n = mat.potencia(i,2.0)
				soma = soma + n + (9*i)
				escreva("sequencia ",i,":: N = ",n,":: a soma é ",soma,"\n")
			}
			escreva("Informe um número: ")		
			leia(n)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 13, 10, 1}-{soma, 17, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
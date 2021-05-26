programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para receber valores para N
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a

inclua biblioteca Matematica --> mat
inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro x
		real n,expressao
		escreva("\n ::: Calcular valores de N ::: \n")
		escreva("::: Informe um valor ::1-5 : ")
		leia(x)
		enquanto (x > 0){
			escreva("\n Informe um valor para N:")
			leia(n)
			escolha(x){
				caso 1:
					expressao = mat.potencia(n,2.0)+5*n-16
					escreva("\n O resultado da expressao é ",expressao) 
					pare
				caso 2:
					x = u.sorteia(1, 10)
					escreva("\n Calculando a tabuada do ",x,"\n")
					para (inteiro i=1; i<=10; i++){
						escreva(x," x ",i," = ",x*i,"\n")
					}
					pare
				caso 3:
					escreva("\n Conversor de Metros para Km \n")
					expressao = n/1000
					escreva("\n ",n," metros, são ",expressao," Km.")
					pare
				caso contrario:
					se(n > 0 e n> 100){
						escreva("O número ",n," é positivo e maior que 100.")
					}
					senao
						escreva("Não foi possível executar o cálculo.")
			}
			escreva("\n ::: Informe um valor ::1-5 : ")
			leia(x)
			limpa()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Disciplina: L�gica de Programa��o
//Professor:  Jean de S�
//Descri��o:  Algoritmo para receber valores para N
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Vers�o::::  v.025.a

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
					escreva("\n O resultado da expressao � ",expressao) 
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
					escreva("\n ",n," metros, s�o ",expressao," Km.")
					pare
				caso contrario:
					se(n > 0 e n> 100){
						escreva("O n�mero ",n," � positivo e maior que 100.")
					}
					senao
						escreva("N�o foi poss�vel executar o c�lculo.")
			}
			escreva("\n ::: Informe um valor ::1-5 : ")
			leia(x)
			limpa()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
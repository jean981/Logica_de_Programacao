programa
{
//Disciplina: L�gica de Programa��o
//Professor:  Jean de S�
//Descri��o:  Algoritmo para calcular a expressao de x
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Vers�o::::  v.025.a

inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x,expressao = 10.0
		escreva("Informe um valor para completar a express�o:: ")
		leia(x)
		enquanto (expressao > 9){
			expressao = mat.potencia(x,2.0)+3*x+8			
			se(expressao > 12){
				para (inteiro i=1; i<50; i++){
					escreva("| ",i,"   ",i+1," |\n")
				}	
			}
			escreva("Informe um valor para completar a express�o:: ")
			leia(x)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 14, 7, 1}-{expressao, 14, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
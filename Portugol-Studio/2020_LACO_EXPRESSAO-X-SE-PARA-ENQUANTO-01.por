programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para calcular a expressao de x
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a

inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x,expressao = 10.0
		escreva("Informe um valor para completar a expressão:: ")
		leia(x)
		enquanto (expressao > 9){
			expressao = mat.potencia(x,2.0)+3*x+8			
			se(expressao > 12){
				para (inteiro i=1; i<50; i++){
					escreva("| ",i,"   ",i+1," |\n")
				}	
			}
			escreva("Informe um valor para completar a expressão:: ")
			leia(x)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 14, 7, 1}-{expressao, 14, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
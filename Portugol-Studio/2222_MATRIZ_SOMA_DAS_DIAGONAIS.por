programa
{
//Disciplina: Lógica de Programação
//Professor:  Jean de Sá
//Descrição:  Algoritmo para calcular diagonais da matriz B
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Versão::::  v.025.a

inclua biblioteca Matematica -->mat
	funcao inicio(){
		inteiro matriz[4][4]
		inteiro somaP=0,somaS=0
		
		escreva("---------------------------------------\n")
		escreva("::: Calcular os elementos da Matriz :::\n")
		escreva("---------------------------------------\n")
		para (inteiro i=0; i<4; i++){
			para (inteiro j=0; j<4; j++){
				matriz[i][j] = 2*(mat.potencia(i+1,2)) - (3 * (j+1))-1
				escreva(" ",matriz[i][j]," \t")
			}
			escreva("\n")
		}
		escreva("---------------------------------------\n")
		escreva(":::  Calcular a soma das Diagonais  :::\n")
		escreva("---------------------------------------\n")
		escreva("\n:::Principal:::\n")
		para (inteiro i=0; i<4; i++){
			escreva(" + ")
			para (inteiro j=0; j<4; j++){
				se(i == j){
					escreva(matriz[i][j])
					somaP = somaP + matriz[i][j]
				}				
			}

		}
		escreva(" = ",somaP,"\n")
		escreva("\n:::Secundária:::\n")
		para (inteiro i=0; i<4; i++){
			escreva(" + ")
			para (inteiro j=0; j<4; j++){
				se((i+1)+(j+1) == 5){
					escreva(matriz[i][j])
					somaS = somaS + matriz[i][j]
				}				
			}

		}
		escreva(" = ",somaS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{somaP, 13, 10, 5}-{somaS, 13, 18, 5}-{i, 18, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Disciplina: Lógica de programação
//Professor:Jean de Sá
//Descrição: Algoritmo: Criar duas matrizes
//Autor: Jean de Sá
//Data:14/12/2017
//Versão:v.025.a

inclua biblioteca Matematica --> mat
inclua biblioteca Util --> u

	funcao inicio()
	{
		//variavel utilizada para mostrar o menu,inciada com valor diferente de 0.
		inteiro op=1
		// Define as dimensões (linhas e colunas) da matriz
		const inteiro DIMENSAO = 6
		//Define as matrizes
		inteiro _matriz_A[DIMENSAO] [DIMENSAO] 
		inteiro _matriz_B[DIMENSAO] [DIMENSAO]
		inteiro _resultado[DIMENSAO][DIMENSAO]
		//construir as matrizes 
		escreva("----------------------\n")
		escreva(" Construindo Matrizes:\n")
		escreva("---------------------- \n")
		escreva(" \n\t\t Matriz A \n")
		escreva("\n\n")
		//criando a matriz A
		para (inteiro i=0; i<DIMENSAO; i++){
			escreva("|")
			para (inteiro j=0; j<DIMENSAO; j++){
			//calculo do valor dos elementos
				_matriz_A[i][j] = 3 * mat.potencia(i, 2) + 2 + mat.potencia(j,2) + 1
				escreva(" ",_matriz_A[i][j],"\t")
			}
			//formatacao da matriz
			escreva("|\n|\t\t\t\t\t\t|\n")	
		}//final da matriz A
		escreva("\n")
		//criando a matriz B
		escreva(" \t\t Matriz B \n")
		escreva("\n\n")
		para (inteiro i=0; i<DIMENSAO; i++){
			escreva("|")
			para (inteiro j=0; j<DIMENSAO; j++){
			//calculo do valor dos elementos
				_matriz_B[i][j] = ((8*i) - 1) + (3*j) + 3
				escreva(" ",_matriz_B[i][j],"\t")
			}
			//formatacao da matriz
			escreva("|\n|\t\t\t\t\t\t|\n")	
		}//final da matriz B
		//criando o menu de opcoes
		enquanto (op != 0){ //enquanto op nao igual a 0.
			escreva("\n+-------------------------------------------------+\n")
			escreva("+------------TRABALHANDO COM MATRIZES-------------+\n")
			escreva("+-------------------------------------------------+\n")
			escreva("1 - Multiplicar  (A e B) por X.\n")
			escreva("2 - Somar  as matrizes   A e B. \n")
			escreva("3 - Diagonais Principais A e B. \n")
			escreva("0 - Sair. \t\t\t\t\n")
			escreva("+-------------------------------------------------+\n")
			escreva("\nEscolha uma opção: ")
			leia (op)
			limpa()	
		//executar a escolha do usuario
			escolha(op){
				caso 1:
					//definir variave para receber o valor informado
					inteiro x=0
					escreva("Informe um valor para X: ")
					leia(x)
					//criando a matriz A
					para (inteiro i=0; i<DIMENSAO; i++){
						//formatacao da matriz
						escreva("\nCalculando os novos elementos da Matriz A: \n")
						para (inteiro j=0; j<DIMENSAO; j++){
						//calculo do valor dos elementos
							_matriz_A[i][j] = x * _matriz_A[i][j]
							escreva("\n A|",i+1,",",j+1,"| x ",x," = ",_matriz_A[i][j])
						}
					u.aguarde(2000)	
					limpa()
					}//final da matriz A
					//criando a matriz B
					para (inteiro i=0; i<DIMENSAO; i++){
						//formatacao da matriz
						escreva("\nCalculando os novos elementos da Matriz B: \n")
						para (inteiro j=0; j<DIMENSAO; j++){
						//calculo do valor dos elementos
							_matriz_B[i][j] = x * _matriz_B[i][j]
							escreva("\n B|",i+1,",",j+1,"| x ",x," = ",_matriz_B[i][j])
						}
					u.aguarde(2000)	
					limpa()
					}//final da matriz B
					escreva("!!! Novas Matrizes Criadas !!!")
					u.aguarde(2000)	
					limpa()
					escreva(" \n\t\t Matriz A \n")
					escreva("\n")
					para (inteiro i=0; i<DIMENSAO; i++){
						escreva("|")
						para (inteiro j=0; j<DIMENSAO; j++){
							escreva(" ",_matriz_A[i][j],"\t")
						}
						//formatacao da matriz
						escreva("|\n|\t\t\t\t\t\t|\n")	
					}//final da matriz
					u.aguarde(2000)	
					escreva(" \n\t\t Matriz B \n")
					escreva("\n")
					para (inteiro i=0; i<DIMENSAO; i++){
						escreva("|")
						para (inteiro j=0; j<DIMENSAO; j++){
							escreva(" ",_matriz_B[i][j],"\t")
						}
						//formatacao da matriz
						escreva("|\n|\t\t\t\t\t\t|\n")	
					}//final da matriz
				pare
				caso 2:
				pare
				caso 3:
				pare
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {_matriz_A, 20, 10, 9}-{_matriz_B, 21, 10, 9}-{_resultado, 22, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Disciplina: L�gica de Programa��o
//Professor:  Jean de S�
//Descri��o:  Algoritmo para fazer uma sequencia de pares
//Autor:::::  Aluno
//Data::::::  26/10/2017
//Vers�o::::  v.025.a

	funcao inicio()
	{
		inteiro x, contador
		escreva("Informe um valor para X:: ")
		leia(x)
		enquanto(x > 1){
			se(x%2==0){
				para(contador=1; contador< x; contador++){
						se(contador%2==0){
							escreva(contador," ")
						}
				}
			}
			senao{
				para(contador=1; contador<10; contador++){
						se(contador%5==0){
							escreva(contador,";")
						}
				}	
			}
			escreva("\n\n")		
			escreva("Informe um valor para X:: ")
			leia(x)
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
inclua biblioteca Matematica --> mat
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro op=1
		inteiro vetor[5]
		inteiro matriz[5][5]

	enquanto ( op != 0 ){
		escreva("\n------------------------------------\n")
		escreva("--------VETORES E MATRIZES----------\n")
		escreva("------------------------------------\n")
		escreva("1 - Vetor \n")
		escreva("2 - Matriz\n")
		escreva("0 - Sair\n")
		escreva("------------------------------------\n")
		escreva("\nEscolha uma opção: ")
		leia (op)
		limpa()
		escolha(op){
			caso 1:
				escreva("--------------------\n")
				escreva("Construindo o Vetor:\n")
				escreva("--------------------\n")
				escreva("|")
				para (inteiro i=0; i<5; i++){
					vetor[i] = u.sorteia(1,100)	
					escreva(" ", vetor[i], " |")
				}
				u.aguarde(5000)
				limpa()
				pare
			caso 2:
				escreva("---------------------\n")
				escreva("Construindo a Matriz:\n")
				escreva("---------------------\n")
				para (inteiro i=0; i<5; i++){
					escreva("[ ")
					para(inteiro j=0; j<5; j++){
						matriz[i][j] = (mat.potencia(i+1, 2)-3 * j+1)
						escreva(" ", matriz[i][j], "\t")
					}
					escreva("]\n")
				}
				u.aguarde(5000)
				limpa()
				pare
		}
	}
	escreva("\nObrigado por utilizar o meu Programa.\n")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5}-{matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
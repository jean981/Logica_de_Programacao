programa
{

inclua biblioteca Util --> u
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro vet[10]
		inteiro op=1
		
		// processo para preenche o vetor
		para (inteiro i = 0; i < 10; i++)
		{
			vet[i] = u.sorteia(1, 100)
		}
		// Processo para Exibir o vetor
		escreva ("::: Conte�do do Vetor :::\n")
		para(inteiro i=0; i<10; i++)
		{
			escreva(vet[i], "|")
		}
		enquanto (op > 0){ 
			escreva("\n\n")
			escreva("-------------------------\n")
			escreva("::: MENU DE OPERA��ES :::\n")
			escreva("-------------------------\n")
			escreva("|1 - Somar 		|\n")
			escreva("|2 - Multiplicar 	|\n")		
			escreva("|3 - Dividir por 3	|\n")
			escreva("|0 - Sair		|\n")
			escreva("-------------------------\n")
			escreva("Informe a sua op��o: ")
			leia(op)
			limpa()
			escolha (op){
				caso 1:
					inteiro soma=0
					escreva("\n ::: Somando os valores :::\n")
					para (inteiro i=0; i<10; i++){
						soma = soma + vet[i]
						u.aguarde(1000)
						escreva("...")
					}
					escreva("\n A soma dos valores do vetor � ",soma)
					pare
				caso 2:
					inteiro mult=0
					escreva("\n ::: Multiplicando os valores :::\n")
					para (inteiro i=0; i<10; i++){
						mult = mult + (i * vet[i])
						u.aguarde(1000)
						escreva("Posi��o ",i," x Indice = ",mult,"\n")
					}
					escreva("\n A multiplica��o dos valores do vetor � ",mult)
					pare
				caso 3:
					real div=0.0
					escreva("\n ::: Divindo os valores :::\n")
					para (inteiro i=0; i<10; i++){
						div = div +(vet[i]/3)
						u.aguarde(1000)
						escreva("Posi��o ",i,"  Indice = ",div,"\n")
					}
					escreva("\n A divis�o dos valores do vetor � ",div)
					pare
			}
		}
		limpa()
		escreva("Obrigado por utilizar o APP. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3}-{op, 10, 10, 2}-{soma, 38, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
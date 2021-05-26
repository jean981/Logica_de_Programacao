programa
{
	funcao inicio()
	{
		inteiro vet[10]
		
		// processo para preenche o vetor
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Informe o valor para o indice ",i," do vetor: ")
			leia(vet[i])
		}
		limpa() // comando opcional
		// Processo para Exibir o vetor
		escreva ("::: Conteúdo do Vetor :::\n")
		para(inteiro i=0; i<10; i++)
		{
			escreva(vet[i], " ")
		}
		escreva("\n\n")
		// Segundo Processo para Exibir o vetor
		escreva ("::: Conteúdo do Vetor :::\n")
		para(inteiro i=0; i<10; i++)
		{
			escreva("Indice ",i,": ",vet[i], "\n")
		}
		escreva("\n\n")
		
		// Terceiro Processo para Exibir o vetor
		para (inteiro i=0; i<10; i++){
			escreva("posicao: ",i," :: valor: ",vet[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro n
		escreva("Informe um número de 1 a 3: ")
		leia(n)
		escolha (n)
		{ 
			caso 1: 
				escreva("Deu certo!")
				pare
			caso 2:
				escreva("Mais ou menos...")
				pare
			caso 3:
				escreva("Errou feio!")
				pare
			caso contrario:
				escreva("Frase não encontrada!")
				pare
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
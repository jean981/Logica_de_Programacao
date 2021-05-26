programa
{
	funcao inicio()
	{
		cadeia nome
		real nota, media

		escreva("Escreva o nome do aluno: ")
		leia(nome)
		media=0.0
		para (inteiro contador=1; contador <=4; contador++){
			escreva("Informe a nota: ")
			leia(nota)
			media = media + nota
		}
		media = media /4
		escreva("A média anual do aluno ",nome," é :",media)
	
	}		
	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
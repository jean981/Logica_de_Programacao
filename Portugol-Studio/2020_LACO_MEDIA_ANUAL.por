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
		escreva("A m�dia anual do aluno ",nome," � :",media)
	
	}		
	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
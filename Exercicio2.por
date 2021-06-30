programa
{
	inclua biblioteca Calendario --> Cal
	funcao inicio()
	{		
			inteiro Idade 
			escreva("Quantos anos você tem? ")
			leia(Idade)
			
			inteiro DataNascimento = Idade * 12 * 30
			inteiro MesNascimento = Idade * 12
			inteiro AnoNascimento = Idade
			
			escreva(DataNascimento,"\n", MesNascimento, "\n", AnoNascimento)
			

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
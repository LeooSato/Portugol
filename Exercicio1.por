programa
{
	inclua biblioteca Calendario --> Cal
	
	funcao inicio()
	{
			//Data usuario
			inteiro DataNascimento
			inteiro MesNascimento
			inteiro AnoNascimento

				escreva("Data do seu nascimento: ")
			leia(DataNascimento)
				escreva("Mes do seu nascimento: ")
			leia(MesNascimento)
				escreva("Ano do seu nascimento: ")	
			leia(AnoNascimento)
			
			
			//Data de hoje
			inteiro DataAtual = Cal.dia_mes_atual()
			inteiro MesAtual = Cal.mes_atual()
			inteiro AnoAtual = Cal.ano_atual()

			//Transforma em dia
			inteiro ResultMes = (MesAtual - MesNascimento) * 30
			inteiro ResultAno = (AnoAtual - AnoNascimento) * 365 
			inteiro ResultData = (DataAtual - DataNascimento)

			//Calcular quantos dias
			escreva("Você tem " , ResultMes +  ResultAno + ResultData , " Dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
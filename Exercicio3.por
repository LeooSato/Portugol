programa
{
	
	funcao inicio()
	{
		inteiro TempoSegundos

		escreva("Favor inserir o tempo em (segundos) do evento: ")
		leia(TempoSegundos)

		//Transformar Segundos em Horas/Minutos/Segundos
		inteiro SegHoras = TempoSegundos / 3600 
		inteiro SegMinutos = (TempoSegundos%3600)/60
		inteiro SegSegundos = TempoSegundos % 3600 % 60

		escreva("Esta Reunião Durou ",SegHoras,"H \n",SegMinutos ,"Minutos \n",SegSegundos,"Segundos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
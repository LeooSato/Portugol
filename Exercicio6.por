programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		real x1, x2, y1, y2
		
		escreva("Insira X1: ")
		leia(x1)

		escreva("Insira X2: ")
		leia(x2)

		escreva("Insira X3: ")
		leia(y1)

		escreva("Insira X4: ")
		leia(y2)

		real p1 = Math.potencia((x2-x1), 2.0)
		real p2 = Math.potencia((y2-y1), 2.0)

		real d = Math.raiz(p1 + p2, 2.0)

		escreva("A distancia de P1 para P2: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
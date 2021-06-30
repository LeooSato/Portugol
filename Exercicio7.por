programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
		
		escreva("Insira os valores de a")
			leia(a)
		escreva("Insira os valores de b")
			leia(b)
		escreva("Insira os valores de c")
			leia(c)
		escreva("Insira os valores de d")
			leia(d)
		escreva("Insira os valores de ee")
			leia(ee)
		escreva("Insira os valores de f")
			leia(f)
		escreva("Insira os valores de x")
			leia(x)
		escreva("Insira os valores de y")
			leia(y)

			
		x = ((c*ee - b*f) / (a*ee - b*d))

		y = ((a*f - c*d) / (a*ee - b*d))

		escreva("Resultado de Y: " + y + "Resultado de X: "+ x)




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
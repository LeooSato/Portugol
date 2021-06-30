programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,r,s
		
		escreva("Insira o valor de a: ")
			leia(a)
		escreva("Insira o valor de b: ")
			leia(b)
		escreva("Insira o valor de c: ")
			leia(c)
		escreva("Insira o valor de d: ")
			leia(d)
		r = mat.raiz(a + b, 2.0)

		s = mat.raiz(b + c, 2.0)

		d = (r + s)/2
		escreva ("O resultado é da equação é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
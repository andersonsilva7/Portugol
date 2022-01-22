programa
{
/*
 * 3. Crie uma função que receba três valores, 'a', 'b' e 'c', que são os coeficientes de uma equação do segundo grau e 
 * retorne o valor do delta, que é dado por 'b2 – 4ac'.
 */
	funcao inteiro equacao (inteiro a, inteiro b, inteiro c){
		inteiro delta
		delta = (b*b) -4*a*c
		retorne delta
	}
		
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Favor, inserir os valores de a, b e c para ser calculado o delta: \n")
		escreva("\nValor de a: ")
		leia(a)
		escreva("\nValor de b: ")
		leia(b)
		escreva("\nValor de c: ")
		leia(c)
		escreva("\nO delta é: ", equacao(a, b, c))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
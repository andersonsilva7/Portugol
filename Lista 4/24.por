programa
{
//24)Faça um programa que leia dois valores inteiros x e y, e que calcule e mostre a potência xy


	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x, y, calc
		escreva("Digite x e y, respectivamente \n")
		leia(x,y)
		calc=mat.potencia(x, y)
		escreva(x, " elevado a ", y, " = ", calc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
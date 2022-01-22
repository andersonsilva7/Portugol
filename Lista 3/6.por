programa
{
/*
 * 6) Faça um programa para ler um caracter e imprimir as seguintes mensagens, segundo o caso:
 Sinal de Menor, Sinal de Maior, Sinal de Igual ou outro caracter.
 */
	
	funcao inicio()
	{
		caracter sinal 
		escreva("Escolha um caracter [ < > = ]:")
		leia(sinal)
		escolha(sinal){
			caso '<':
				escreva("Sinal de Menor")
				pare
			caso '>':
				escreva("Sinal de Maior")
				pare
			caso '=':
				escreva("Sinal de Igual")
				pare
			caso contrario:
				escreva("outro caracter")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
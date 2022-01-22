programa
{
/*
 * 21) Escreva um algoritmo que leia um valor n inteiro e positivo e que calcule a soma: 1 + 1/2 + 1/3 + 1/4 + ... +1/n.
O algoritmo deve escrever cada termo gerado e o valor final da soma.
 */
	funcao inicio()
	{
		real i, n, soma=0
		escreva("Informe um valor:\n")
		leia(n)
		para (i=1;i<=n;i++){
			escreva("1/", i, "\n")
			soma+=1/i
		}
		escreva("A soma é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
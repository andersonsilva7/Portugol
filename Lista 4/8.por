programa
{
/*
 * 8) Faça um programa que leia vários inteiros positivos e mostre, no final, a soma dos números pares e a soma
dos números ímpares. O programa se encerrará quando for digitado um número maior que 1000.
 */
	
	funcao inicio()
	{
		inteiro n=0, par=0, impar=0
		enquanto (n<=1000){
			escreva("Informe um número:")
			leia(n)
			se(n>1000){
				escreva("Programa encerrado\n")
				escreva("A soma dos números impares digitados é :" , impar)
				escreva("\nA soma dos números pares digitados é :" , par)
	 		}
			se(n%2==0){
			par+=n
			}
			senao{
			impar+=n
			}
		}
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
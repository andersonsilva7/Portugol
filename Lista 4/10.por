programa
{

/*
 * 10) Faça um programa que leia um número n e mostre na tela os n primeiros números pares e depois os n primeiros números ímpares.
 */
	funcao inicio()
	{
		inteiro n, par, impar, i=1, termos=0

		escreva("Informe um número de termos: ")
		leia(n)
		escreva("\n", n, " primeiros números pares: ")
		enquanto(termos<n){
			se(i%2==0){
				escreva(i, ", ")
				termos++
			}
			i++
		}
		
		i = 1
		termos = 0		
		
		escreva("\n\n", n, " primeiros números ímpares: ")
		enquanto(termos<n){
			se(i%2==1){
				escreva(i, ", ")
				termos++
			}
			i++
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
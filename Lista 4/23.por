programa
{
/*
 * 23) Escreva um algoritmo que calcule a média dos números digitados pelo usuário, se eles forem pares. Termine
a leitura se o usuário digitar zero (0).
 */
	funcao inicio()
	{
	inteiro n=1, qpar=0,i=1
	real par=0.0
		enquanto(n!=0){
			escreva("Informe um número:")
			leia(n)
			se(n==0){
				escreva("A media  dos números pares digitados é :" , par/qpar)
	 		}
			se(n%2==0){
			par+=n
			qpar++
			}	
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
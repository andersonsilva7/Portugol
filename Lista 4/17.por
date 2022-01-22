/*
 * 17) Escreva um algoritmo que leia uma variável n e calcule a tabuada de 1 até n. Mostre a tabuada na forma:
1 x n = n
2 x n = 2n
3 x n = 3n
...............
n x n = n2
*/
 
programa
{
	
	funcao inicio()
	{
		inteiro n,i=1
		
			escreva("Informe o número que deseja a tabuada:\n")
			leia(n)
		enquanto(i<=n){
			escreva(n," x ",i," = ", n * i,"\n")
			i++
		}
	}
}

			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
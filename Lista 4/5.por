programa
{
// 5) Escreva um programa que exiba os números entre 1000 e 1999 que divididos por 11 dão resto 5
	funcao inicio()
	{
		inteiro i=1000
		escreva("Os números entre 1000 e 1999 que divididos por 11 dão resto 5 :\n")
		enquanto (i<=1999){
			se(i%11==5){
			escreva(i,",")		
			}
		i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
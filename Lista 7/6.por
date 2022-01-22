programa
{
/*
* 6) Faça um algoritmo que leia uma matriz 5x5 de números reais. Calcule e mostre a soma das linhas pares da
matriz. Utilize uma função para o cálculo da soma. 
 */
	
	const inteiro TAMLINHA = 5
	const inteiro TAMCOLUNA = 5
	
	funcao inicio()
	{
		inteiro mat[TAMLINHA][TAMCOLUNA], l, c
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("Informe o valor da mat[",l,"][",c,"]: \n")
				leia(mat[l][c])
			}
		}
		escreva("A soma dos pares da matriz é \n", somaPar(mat))
	}

	funcao inteiro somaPar(inteiro mat [] []) {
		inteiro l, c, soma = 0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se (mat[l][c]%2 == 0) {
					soma += mat[l][c]
				}
			}
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
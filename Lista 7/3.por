programa
{
/*
 * 3) Escreva um algoritmo que lê uma matriz M(5,5) e calcule soma de dos elementos:
a) da linha 4 de M
b) da coluna 2 de M
c) da diagonal principal
d) da diagonal secundária
e) de todos os elementos da matriz M.
Ao final, exiba todas as somas e a matriz que digitada
 */
	
	const inteiro TAMLINHA = 5
	const inteiro TAMCOLUNA = 5
	
	funcao inicio()
	{
		inteiro mat[TAMLINHA][TAMCOLUNA], l, c, somaL4 = 0, somaC2 = 0, somaDP = 0, somaDS = 0, somaG = 0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("Informe o valor da mat[",l,"][",c,"]: \n")
				leia(mat[l][c])
			}
		}
		limpa()
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(l == 4) {
					somaL4 += mat[l][c]
				}
			}
		}
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(c == 2) {
					somaC2 += mat[l][c]
				}
			}
		}
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(l == c) {
					somaDP += mat[l][c]
				}
			}
		}
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(l == (5 - 1 - c)) {
					somaDS += mat[l][c]
				}
			}
		}
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
					somaG += mat[l][c]
			}
		}
		escreva("Soma da linha 4 ", somaL4, "\n")
		escreva("----------------------------------------\n")
		escreva("Soma da coluna 2 ", somaC2, "\n")
		escreva("----------------------------------------\n")
		escreva("Soma da diagonal principal ", somaDP, "\n")
		escreva("----------------------------------------\n")
		escreva("Soma da diagonal principal ", somaDS, "\n")
		escreva("----------------------------------------\n")
		escreva("Soma de todos os elementos da matriz ", somaG)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
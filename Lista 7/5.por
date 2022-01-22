programa
{
//5) Faça um algoritmo que leia uma matriz numérica 5x5 e calcule a soma dos elementos da diagonal secundária. 

	const inteiro TAMLINHA = 5
	const inteiro TAMCOLUNA = 5
	
	funcao inicio()
	{
		inteiro mat[TAMLINHA][TAMCOLUNA], l, c, soma = 0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("Informe o valor da mat[",l,"][",c,"]: \n")
				leia(mat[l][c])
			}
		}
		limpa()
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se (c == 5 - 1 - l)
					soma += mat[l][c]
			}
		}
		escreva("Soma \n", soma) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
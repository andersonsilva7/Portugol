programa
{
	
	const inteiro TAMLINHA = 3
	const inteiro TAMCOLUNA = 3
	
	funcao inteiro somarElemDiagP(inteiro m[][]){
		inteiro l,c,somaDiagP=0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(l==c){
					somaDiagP+=m[l][c] //somaDiagP = somaDiagP + m[l][c]
				}
			}
		}
		retorne somaDiagP
	}
	
	funcao contParImp(inteiro m[][]){
		inteiro l,c,qPar=0,qImp=0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(m[l][c]%2==0){
					qPar++
				}
				senao{
					qImp++
				}
			}
		}
		escreva("A quantidade de números pares é: ",qPar,"\n")
		escreva("A quantidade de números ímpares é: ",qImp,"\n")
	}
	
	funcao exibirMatriz(inteiro m[][]){
		inteiro l,c
		escreva("Matriz preenchida!\n")
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("mat[",l,"][",c,"] = ",m[l][c],"\n")
			}
		}
	}
	
	funcao inicio()
	{
		// estrutura de dados homogenea multidimensional
		inteiro mat[TAMLINHA][TAMCOLUNA] = {{1,2,3},{4,5,6},{7,8,9}}
		inteiro l,c
		exibirMatriz(mat)
		contParImp(mat)
		escreva("A soma dos elementos da diagonal principal da matriz é: ",somarElemDiagP(mat))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
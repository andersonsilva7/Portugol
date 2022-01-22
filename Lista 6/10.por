programa
{

/*
 * 10) Implemente uma função que receba como parâmetro um vetor de números inteiros (vet) 
 * de tamanho n e retorne quantos números pares estão armazenados nesse vetor. Essa função deve obedecer 
 * ao protótipo: função inteiro pares(inteiro n, inteiro vet[ ]). Utilize a função criada no programa principal.
 */

	const inteiro tamanho=1000

	funcao inteiro pares (inteiro n, inteiro vet[]){
		inteiro par=0
		para(inteiro i=0; i<n; i++){
			se(vet[i] % 2 == 0){
				par++
			}
		}
		retorne par
	}
 
	funcao inicio()
	{
		inteiro codigo, i=0, vet[tamanho]
		faca{
		escreva("Insira um valor: ")
		leia(vet[i])
		faca{		
		escreva("\n(0) Sair e ver a quantidade de números pares")
		escreva("\n(1) Continuar adicionando valores\n\n")
		leia(codigo)
		}enquanto(codigo!=0 e codigo!=1)
		escolha(codigo){
			caso 0:
			limpa()
			escreva("A quantidade de números pares é: ", pares(i + 1, vet), "\n")
			pare
			caso 1:
			limpa()
			i++			
		}
		}enquanto(codigo!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
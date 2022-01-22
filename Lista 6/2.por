programa
{

/*
 * 2) Escreva um algoritmo que leia dois vetores de 10 posições  e faça a multiplicação dos elementos de mesmo índice, colocando 
 * o resultado em um terceiro vetor. Mostre o vetor resultante. Para a leitura dos dois vetores, utilize um procedimento.
 */

	const inteiro TAM = 10

 	funcao preencher (inteiro v[]){
 		para(inteiro i=0; i<TAM; i++){
 			escreva("\nDigite o valor do vetor[", i, "]: ")
 			leia(v[i]) 			
 		}
 	}
 	
	funcao inicio()
	{
		inteiro v1[TAM], v2[TAM], v3[TAM]
		escreva("Favor, preencher os dois vetores de 10 posiçõs abaixo para que seja calculado um terceiro vetor com a multiplicação deles:\n\n")
		escreva("Primeiro Vetor:\n")
		preencher(v1)
		limpa()
		escreva("Segundo Vetor:\n")
		preencher(v2)
		limpa()
		para(inteiro i=0; i<TAM; i++){
			v3[i] = v1[i] * v2[i]			
		}
		escreva("Terceiro Vetor:\n")
		para(inteiro i=0; i<TAM; i++){
			escreva("\nVetor[", i, "] = ", v3[i])			
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
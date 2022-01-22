programa
{

/*
 * 3) Faça um algoritmo que leia um vetor S[10] e uma variável A. A seguir, mostre o produto da variável A por todos 
 * os elementos do vetor S. Para a leitura do vetor e para a exibição dos produtos, deverão ser utilizados procedimentos 
 * (um para a leitura e outro para a exibição do produto).
 */

 	const inteiro TAM = 10

	funcao preencher (inteiro S[]){
		para(inteiro i=0; i<TAM; i++){
			escreva("\nDigite o valor para S[", i, "]: ")
			leia(S[i])			
		}
	}

	funcao exibir (inteiro S[], inteiro A){
		para(inteiro i=0; i<TAM; i++){
			escreva("\n", A, " * S[", i, "] = ", A, " * ", S[i], " = ", A * S[i])			
		}
	}
 
	funcao inicio()
	{
		inteiro S[TAM], A
		escreva("Favor, preencher o vetor de 10 posições abaixo:\n")
		preencher(S)
		escreva("\nInforme um número para que seja calculado o produto dele com todos os valores do vetor:\n\n")
		escreva("Número: ")
		leia(A)
		exibir(S, A)
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
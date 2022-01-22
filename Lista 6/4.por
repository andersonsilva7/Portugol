programa
{

/*
 * 4) Escreva um algoritmo que leia e mostre um vetor de 10 números. A seguir, conte quantos valores pares 
 * e quantos valores impares  existe no vetor. Para a resolução deste exercício, crie dois  procedimentos 
 * e duas funções, de acordo com os seguintes protótipos:
 * a. função leVetor(inteiro vet[ ], inteiro tam);
 * b. função imprimeVetor(inteiro vet[ ], inteiro tam);
 * c. função inteiro contaPar(inteiro vet[ ], inteiro tam);
 * d. função inteiro contaImpar(inteiro vet[ ], inteiro tam);
 */

	funcao leVetor (inteiro vet[], inteiro tam){
		para(inteiro i=0; i<tam; i++){
			escreva("\nVetor[", i, "]: ")
			leia(vet[i])			
		}
	}

	funcao imprimeVetor (inteiro vet[], inteiro tam){
		para(inteiro i=0; i<tam; i++){
			escreva("\nVetor[", i, "]: ", vet[i])			
		}
	}

	funcao inteiro qPar (inteiro vet[], inteiro tam){
		inteiro par=0
		para(inteiro i=0; i<tam; i++){
			se(vet[i] % 2 == 0){
				par++
			}
		}
		retorne par
	}

	funcao inteiro qImpar (inteiro vet[], inteiro tam){
		inteiro impar=0
		para(inteiro i=0; i<tam; i++){
			se(vet[i] % 2 == 1){
				impar++
			}
		}
		retorne impar		
	}
 
	funcao inicio()
	{
		const inteiro tam=10
		inteiro vet[tam]
		escreva("Favor, completar o vetor de 10 posições abaixo:\n")
		leVetor(vet, tam)
		limpa()
		escreva("Vetor preenchido:\n")
		imprimeVetor(vet, tam)
		escreva("\n\nQuantidade de números pares: ", qPar(vet, tam))
		escreva("\n\nQuantidade de números ímpares: ", qImpar(vet, tam), "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
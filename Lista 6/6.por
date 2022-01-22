programa
{

/*
 * 6) Faça um algoritmo que leia um vetor de 10 posições. Mostre então o maior e o menor valor do vetor. Para achar 
 * o maior e o menor valor do vetor deverão ser utilizadas duas funções distintas.
 */

	funcao inteiro acharMaior (inteiro v[]){
		inteiro maior=0
		para(inteiro i=0; i<10; i++){
			se(i==0){
				maior=v[i]				
			}
			senao se(v[i] > maior){
				maior = v[i]				
			}
		}
		retorne maior		
	}

	funcao inteiro acharMenor (inteiro v[]){
		inteiro menor=0
		para(inteiro i=0; i<10; i++){
			se(i == 0){
				menor = v[i]				
			}
			senao se(v[i] < menor){
				menor = v[i]				
			}
		}
		retorne menor		
	}
 
	funcao inicio()
	{
		inteiro v[10]
		escreva("favor, preencher o vetor de 10 posições abaixo para que seja encontrar o maior e o menor valor:\n")
		para(inteiro i=0; i<10; i++){
			escreva("\nVetor[", i, "]: ")
			leia(v[i])			
		}

		escreva("\nMaior: ", acharMaior(v))
		escreva("\nMenor: ", acharMenor(v), "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

/*
 * 7) Faça um algoritmo que leia um vetor A[10]. Inverta então  os valores de A em um vetor B. 
 * Troque o primeiro pelo último, segundo pelo penúltimo e assim por diante. Mostre o vetor A e o B, 
 * após as alterações. Para a inversão dos valores e para a impressão destes deverão ser utilizados 
 * dois procedimentos (uma para cada funcionalidade).
 */

	funcao inverter (inteiro A[], inteiro B[]){
		inteiro x=9
		para(inteiro i=0; i<10; i++){
			B[i] = A[x]
			x--			
		}
	}
	funcao impressao (inteiro A[], inteiro B[]){
		escreva("Vetor A preenchido anteriormente:\n")
		para(inteiro i=0; i<10; i++){
			escreva("\nVetor[", i, "]: ", A[i])			
		}
		escreva("\n\nVetor B, inverso do vetor A:\n")
		para(inteiro i=0; i<10; i++){
			escreva("\nVetor[", i, "]: ", B[i])			
		}
		escreva("\n")		
	}
 
	funcao inicio()
	{
		inteiro A[10], B[10]
		escreva("Favor, preencher o vetor de 10 posições abaixo:\n")
		para(inteiro i=0; i<10; i++){
			escreva("\nVetor[", i, "]: ")
			leia(A[i])			
		}
		limpa()
		inverter(A, B)
		impressao(A, B)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
 // 16. Faça um procedimento que lê 50 valores inteiros e mostre o maior e o menor deles.

 	funcao maiorEMenor (){

 		inteiro num, maior=0, menor=0
 		para(inteiro i=1; i<=50; i++){
 			escreva("Digite o ", i, "º número: ")
 			leia(num)
 			escreva("\n")
 			se(i==1){
 				maior=num
 				menor=num
 			}
 			se(num>maior){
 				maior=num
 			}
 			senao se(num<menor){
 				menor=num 				
 			}
 		}
		limpa()
 		escreva("Menor: ", menor)
 		escreva("\nMaior: ", maior, "\n") 		
 	}
 	
	funcao inicio()
	{
		escreva("Favor, inserir 50 números inteiros abaixo:\n\n")
		maiorEMenor()		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
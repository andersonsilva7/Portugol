programa
{
	inclua biblioteca Arquivos
// 12. Faça um procedimento que recebe 3 valores inteiros por parâmetro e retorna-os ordenados em ordem crescente.

 	funcao ordem (inteiro n1, inteiro n2, inteiro n3){
 		inteiro primeiro=0, segundo=0, terceiro=0
 		se(n1>=n2 e n1>=n3){
 			terceiro = n1
 			se(n2>=n3){
 				segundo = n2
 				primeiro = n3 				
 			}
 			senao se(n3>=n2){
 				segundo = n3
 				primeiro = n2
 			} 			
 		}
 		senao se(n2>=n1 e n2>=n3){
 			terceiro = n2
 			se(n1>=n3){
 				segundo = n1
 				primeiro = n3 				
 			}
 			senao se(n3>=n1){
 				segundo = n3
 				primeiro = n1
 			} 			
 		}

 		senao se(n3>=n1 e n3>=n2){
 			terceiro = n3
 			se(n2>=n1){
 				segundo = n2
 				primeiro = n1 				
 			}

 			senao se(n1>=n2){
 				segundo = n1
 				primeiro = n2
 			} 			
 		}
 		escreva("A ordem crescente dos valores inseridos é: ", primeiro, ", ", segundo, ", ", terceiro)		
 	}
 	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Informe o primeiro valor: \n")
		leia(n1)
		escreva("Informe o segundo valor: \n")
		leia(n2)
		escreva("Informe o terceiro valor: \n")
		leia(n3)
		ordem(n1, n2, n3)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
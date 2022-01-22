programa
{

/*
 * 9. Faça um procedimento que recebe a idade de um nadador por parâmetro e imprime a categoria desse nadador 
 * de acordo com a tabela abaixo:
 */

 	funcao categoria (inteiro idade){

 		se(idade>=5 e idade<=7){
 			escreva("\nCategoria Infantil A!\n") 			
 		}
 		senao se(idade>=8 e idade<=10){
 			escreva("\nCategoria Infantil B!\n") 			
 		}
 		senao se(idade>=11 e idade<=13){
 			escreva("\nCategoria Juvenil A!\n") 			
 		}
 		senao se(idade>=14 e idade<=17){
 			escreva("\nCategoria Juvenil B!\n") 			
 		}
 		senao se(idade>=18){
 			escreva("\nCategoria Adulto!\n") 			
 		}
 		senao{
 			escreva("\nNão existe categoria para a idade inserida!\n") 			
 		}
 	}
 	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a idade para definir sua categoria:\n")
		leia(idade)
		categoria(idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
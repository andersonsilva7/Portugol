programa
{

// 10. Faça um procedimento que recebe um valor inteiro e verifica se o valor é par ou ímpar.


 	funcao ParOuImpar (inteiro num){
 		se(num%2==0){
 			escreva("\nO número inserido é par!\n") 			
 		}
 		senao{
 			escreva("\nO número inserido é ímpar!\n") 			
 		}
 	}
 	
	funcao inicio()
	{
		inteiro num
		escreva("Informe um número inteiro: ")
		leia(num)
		ParOuImpar(num)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
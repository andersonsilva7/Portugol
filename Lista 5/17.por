programa
{

/*
 * 17. Escreva uma função que recebe por parâmetro um valor inteiro  e positivo N 
 * e retorna o valor de S. S = 1 + 1/2 + 1/3 + 1/4 + 1/5 + 1/N.
 */

 	funcao real somar (inteiro num){
 		real soma=0.00
 		escreva("\nSoma: \n\n")
 		para(inteiro i=1; i<=num; i++){
			escreva("(1 / ", i, ") + ")			
 			soma+=(1.00 / i)
 			se(i%10==0){
 				escreva("\n") 				
 			}
 		}
 		retorne soma
 	}
 	
	funcao inicio()
	{
		inteiro num
		escreva("Informe um valor limite para a soma que seguirá: ")
		leia(num)
		escreva("\n\nResultado: ", somar(num), "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
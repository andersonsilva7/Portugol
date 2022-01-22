programa
{

// 15. Faça uma função que receba um valor inteiro e positivo e calcula o seu fatorial.

 	funcao inteiro fatorar (inteiro num){
 		inteiro fatorial = 1
 		para(inteiro i=1; i<=num; i++){
 			 fatorial*=i 			
 		}
 		retorne fatorial 		
 	}
 	
	funcao inicio()
	{

		inteiro num
		escreva("Insira  um número inteiro positivo: ")
		leia(num)
		escreva("\nO fatorial de ", num, " é: ", fatorar(num), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
// 2. Crie um procedimento que receba um valor e diga se é nulo ou não.
	funcao nulo (inteiro num){		
		se(num!=0){
			escreva("\nO número inserido não é nulo!\n")			
		}
		senao{
			escreva("\nO número inserido é nulo!\n")			
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Favor, inserir um número: ")
		leia(num)
		nulo(num)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
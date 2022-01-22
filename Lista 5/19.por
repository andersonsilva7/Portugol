programa
{

/*
 * 19. Faça uma função que receba como parâmetros um valor para  base e um para o expoente 
 * e retorne o resultado (base elevada ao expoente).
 */

 	funcao inteiro elevar (inteiro base, inteiro expoente){
 		inteiro resultado=base
 		para(inteiro i=1; i<expoente; i ++){
 			resultado*=base 			
 		}
 		retorne resultado 		
 	}
 	
	funcao inicio()
	{
		inteiro base, expoente
		escreva("Informe um valor para a base: ")
		leia(base)
		escreva("\nFavor, inserir um valor para o expoente: ")
		leia(expoente)
		escreva("\n", base, " elevado a ", expoente, " é igual a: ", elevar(base, expoente), "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
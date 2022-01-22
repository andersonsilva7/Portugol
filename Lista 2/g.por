programa
{
/*
 * Peça ao usuário para informar dois números inteiros. Após isso, mostre 
 * o maior número. 
 * 
 * n1 = 7
 * n2 = 9
 */
	
	funcao inicio()
	{
		inteiro n1,n2
		escreva("Informe o primeiro valor:\n")
		leia(n1) 
  
		escreva("Informe o segundo valor:\n")
		leia(n2) 
		se(n1>n2){
			escreva("O maior número é: ",n1)
		}
		senao{
			escreva("O maior número é: ",n2)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
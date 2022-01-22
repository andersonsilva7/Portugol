programa
{
/*
 * 4. Faça uma função que recebe dois valores inteiros informados pelo 
 * usuário e retorne o maior valor.
 */
 	funcao inteiro maior(inteiro x1, inteiro x2){
 		 se(x1>x2){
 		 	retorne x1 
 		 }
 		 senao se(x2>x1){
 		 	retorne x2
 		 }
 		 senao{
 		 	
 		 	retorne 0
 		 }
 	}

	funcao inicio()
	{
		inteiro n1,n2
		escreva("Informe o primeiro valor:\n")
		leia(n1)
		escreva("Informe o segundo valor:\n")
		leia(n2)
		escreva("O maior valor é: ",maior(n1, n2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
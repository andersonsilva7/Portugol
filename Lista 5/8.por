programa
{

 // 8. Faça uma função que recebe a idade de uma pessoa em anos, meses e dias e retorna essa idade expressa em dias.

 	funcao inteiro converter (inteiro anos, inteiro meses, inteiro dias){
 		inteiro conversao
 		conversao = ((anos*12)*30) + (meses*30) + dias
 		retorne conversao
 	}
 	
	funcao inicio()
	{

		inteiro anos, meses, dias

		escreva("Informe sua idade em anos:\n")
		leia(anos)
		escreva("Quantos meses:\n")
		leia(meses)
		escreva("Dias:\n")
		leia(dias)
		escreva("A conversão para dias são:", converter(anos, meses, dias)," dias aproximadamente.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
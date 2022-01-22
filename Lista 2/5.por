programa
{
/*5) Ler um número inteiro e testar se o valor lido termina com 0 (ou seja, se é divisível por 10). Em caso
positivo, exiba a metade deste número. Caso contrário, exibir a mensagem "O número digitado não termina
com 0". 
 */
	
	funcao inicio()
	{
		inteiro numero
		escreva("Informe um numero \n")
		leia(numero) 
			se(numero % 10 == 0){
		
			escreva(numero/2)
		}
		senao{
		
			escreva("O número digitado não termina com 0\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
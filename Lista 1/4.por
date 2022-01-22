programa
{
	/* 4) Calcular o aumento que será dado a um funcionário, obtendo do usuário as seguintes informações: salário atual
e a porcentagem de aumento. Apresentar o novo valor do salário e o valor do aumento. 
*/
	

	
	funcao inicio()
	{
		real salAtual, porcentagem , aumento , salNovo
		escreva("Informe o salário atual :\n")
		leia(salAtual)
		escreva("Favor, informe a porcentagem de aumento:\n")
		leia(porcentagem)
		aumento = (salAtual*porcentagem) / 100
		salNovo = salAtual+aumento
		escreva ("O novo valor do salário é:R$",salNovo)
		escreva ("\nO valor do aumento é: R$", aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{/*6) Calcular o salário líquido do funcionário sabendo que este é constituído pelo salário bruto mais o valor das horas
extras subtraindo 8% de INSS do total. Serão lidos nesse problema o salário bruto, o valor das horas extras e o
número de horas extras. Apresentar ao final o salário líquido. 
*/



	
	funcao inicio()
	{
		real salBruto, vHoraExtra, nHoraExtra, salLiquido
		escreva("Informe o salário bruto:\n")
		leia(salBruto)
		escreva("Informe o valor das horas extras:\n")
		leia(vHoraExtra)
		escreva("Informe o o número de horas extras:\n")
		leia(nHoraExtra)
		salLiquido = salBruto + (vHoraExtra * nHoraExtra) - ((salBruto + (vHoraExtra * nHoraExtra)) * 0.08)
		escreva("O salário líquido é: R$ ",salLiquido)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
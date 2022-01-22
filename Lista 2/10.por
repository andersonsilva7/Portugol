programa
{
/*
10) Faça um algoritmo que receba o valor do salário de uma pessoa e o valor de um 
financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o 
salário da pessoa, o algoritmo deverá escrever "Financiamento Concedido"; senão, 
ele deverá escrever "Financiamento Negado".

salario = 5000
valor_Financ = 25001

valor_Financ<=5*salario
25000 <= 5 * 5000
25000 <= 25000

*/

	
	funcao inicio()
	{
		real salario, valor_Financ
		escreva("Informe o salário:\n")
		leia(salario)
		escreva("Informe o valor do financiamento:\n")
		leia(valor_Financ)
		se(valor_Financ<=5*salario){
			escreva("Financiamento concedido!")
		}
		senao{
			escreva("Financiamento negado!")
		}
		
	}
}
v
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{/*7) Efetuar a leitura do número de quilowatts consumido e calcular o valor a ser pago de energia elétrica, sabendose que o valor a pagar por quilowatt é de 0,12. Apresentar o valor total a ser pago pelo usuário acrescido de 18%
de ICMS
quilowatts consumido
o valor a ser pago de energia elétrica
valor a pagar por quilowatt é de 0,12
acrescido de 18% de ICMS

200kwConsumido
200*0,12
*/



	
	funcao inicio()
	{

	real kwConsumido, valor_a_pagar
	escreva("Favor, \ninforme o valor de kW consumidos:\n")
	leia(kwConsumido)
	escreva("O valor informado é:", kwConsumido)
	valor_a_pagar = kwConsumido*0.12
	escreva("\nO valor total a pagar é:R$",valor_a_pagar + valor_a_pagar*0.18)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
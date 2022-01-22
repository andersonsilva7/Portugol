programa
{
 
/*
 7) Faça a leitura do salário atual e do tempo de serviço de um funcionário. A seguir, calcule o seu salário
reajustado. Funcionários com até 1 ano de empresa, receberão aumento de 10%. Funcionários com mais de
um ano de tempo de serviço, receberão aumento de 20%. 
 */
	funcao inicio()
	{ 
		real salario, meses
		escreva("Favor, informe o salário:\n")
		leia(salario) 
		escreva("Favor, informe o tempo de serviço:\n")
		leia(meses)
		se(meses<=12){ 
			escreva("O salário reajustado é: ",salario+salario*0.1)
		}
		senao{ 
			escreva("O salário reajustado é: ",salario+salario*0.2)
		}
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
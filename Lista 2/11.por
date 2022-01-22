programa
{
/*
 11) Escreva um programa para calcular e mostrar o salário semanal de uma pessoa, determinado pelas
condições que seguem. Se o número de horas trabalhadas for inferior a 40, a pessoa recebe R$15,00 por hora,
senão a pessoa recebe R$600,00 mais R$21,00 para cada hora trabalhada acima de 40 horas. O programa deve
pedir o número de horas trabalhadas como entrada e deve dar o salário como saída. 
 * 
 * horas = 35
 * salario = 525
 * 
 * horas = 43
 * salario = 663
 * 
 */
	
	funcao inicio()
	{
		real salario, horas
		escreva("Informe o número de horas trabalhadas:\n")
		leia(horas) 
		se(horas<=40){  
			salario = horas * 15
		}
		senao{
			salario = 600 + (horas - 40) * 21
		}
		escreva("O salário é R$ ",salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
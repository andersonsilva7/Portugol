programa
{
/* 
 * 9) Informar o número do mês do ano e mostrar o nome do mês por extenso. Caso o número do mês não exista,
exibir a mensagem "Mês inválido"
 */
	funcao inicio()
	{
		inteiro mes
		escreva("Informe o numero do mes: (1) Janeiro , (2) Fevereiro , ...\n")
		leia(mes)
		escolha(mes){ // switch
			caso 1:
				escreva("Janeiro")
				pare
			caso 2:
				escreva("Fevereiro")
				pare
			caso 3:
				escreva("Março" )
				pare
			caso 4:
				escreva("Abril")
				pare
			caso 5:
				escreva("Maio")
				pare
			caso 6:
				escreva("Junho")
				pare
			caso 7:
				escreva("Julho")
				pare
			caso 8:
				escreva("Agosto")
				pare
			caso 9:
				escreva("Setembro")
				pare
			caso 10:
				escreva("Outubro")
				pare
			caso 11:
				escreva("Novembro")
				pare
			caso 12:
				escreva("Dezembro")
				pare
			caso contrario:
				escreva("Mês inválido")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
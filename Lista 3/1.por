programa
{
/* Alternativa de múltipla escolha 
 * 
 * 1) Ler o número do dia da semana e imprimir o seu respectivo 
 * nome por extenso. Considerar o número 1 como domingo, 2 para 
 * segunda, etc. Caso o dia da semana não exista (menor do que 1 
 * ou maior do que 7), exibir a mensagem “Dia da semana Inválido”.
 * 
 */
	funcao inicio()
	{
		inteiro diaSemana
		escreva("Informe o dia da semana: (1) Domingo, (2) Segunda, ...\n")
		leia(diaSemana)
		escolha(diaSemana){ // switch
			caso 1:
				escreva("Domingo")
				pare
			caso 2:
				escreva("Segunda")
				pare
			caso 3:
				escreva("Terça")
				pare
			caso 4:
				escreva("Quarta")
				pare
			caso 5:
				escreva("Quinta")
				pare
			caso 6:
				escreva("Sexta")
				pare
			caso 7:
				escreva("Sábado")
				pare
			caso contrario:
				escreva("Dia da semana inválido!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
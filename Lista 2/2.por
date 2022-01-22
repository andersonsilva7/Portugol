programa
{
/*
2) Efetuar a leitura de uma nota e, se o valor for maior ou igual a 60, imprimir na tela “APROVADO”, se for
menor, imprimir “REPROVADO”. 
 */
	funcao inicio()
	{
		real nota
		escreva("Informe uma nota:\n")
		leia(nota)
		se(nota>=60){
			escreva("O aluno foi aprovado!")
		}
		senao{
			escreva("O aluno foi reprovado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
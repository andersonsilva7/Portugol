 programa
{
	
/*3) Efetuar a leitura de uma nota e, se o valor for maior ou igual a 60, imprimir na tela "APROVADO", se for
menor, imprimir reprovado. Testar ainda se o valor lido foi maior do que 100 ou menor do que zero. Neste
caso, imprimir “NOTA INVÁLIDA”. 
*/
	funcao inicio()
	{
           
	 
              
	
		inteiro nota
		escreva("Informe uma nota :\n")
		leia(nota) 
		se(nota>100 ou nota <0 ){      
			escreva("Nota invalida !\n")
		}
		senao se(nota >=60){ 
			escreva("O aluno foi aprovado!\n")
		}
		senao{ 
			escreva("O aluno foi reprovado!\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
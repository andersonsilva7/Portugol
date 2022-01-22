programa
{
/*
 * 14) Desenvolva um algoritmo que leia duas notas de um aluno, um trabalho (todos os valores entre 0 e 10) e
sua frequência, definindo e imprimindo se ele foi aprovado, reprovado ou se fará prova final. O aluno será
reprovado se faltou mais de 15 aulas. Será aprovado se não for reprovado por falta e sua média for maior que
6,0. Caso tenha média menor, deverá fazer prova final. O cálculo da média deve ser feito com peso 3 para a
primeira prova, 5 para a segunda prova e 2 para o trabalho. 
 */
	
	funcao inicio()
	{
		real nota1,nota2,notat,freq,media
		escreva("Informe primeira nota :\n")
		leia(nota1)
		escreva("Informe segunda nota :\n")
		leia(nota2) 
		escreva("Informe nota do trabalho :\n")
		leia(notat)
		escreva("Informe frequencia :\n")
		leia(freq)
		media=nota1+nota2+notat/10
		escreva("Sua média é:", media) 
		se(freq<15){      
			escreva("\nO aluno foi reprovado! Não obteve frequência necessária.\n")
		}	
		senao se(freq>=15 e media>=6.0){ 
			escreva("\nO aluno foi aprovado!\n")
		}
		senao se(freq>=15 e media<6.0){ 
			escreva("\nO aluno deverá fazer prova final.Pois não obteve média necessária.\n")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
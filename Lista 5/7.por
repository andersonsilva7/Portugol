programa
{

/* 
 * 7. Faça um procedimento que recebe por parâmetro o tempo  de duração de uma fábrica expressa em segundos e mostra 
 * esse tempo em horas, minutos e segundos.
 */

	funcao duracao (real tempo){

		inteiro h=0, min=0, seg=0
		enquanto(tempo!=0){
			se(tempo-3600>=0){
				tempo-=3600
				h++				
			}			
			senao se(tempo-60>=0){
				tempo-=60
				min++				
			}
			senao se(tempo-1>=0){
				tempo-=1
				seg++				
			}
		}
		escreva("\nEsse tempo corresponde a ", h, " horas, ", min, " minutos e ", seg, " segundos!\n")
		
	}

	funcao inicio()
	{
		real tempo
		escreva("Insira o tempo de duração de uma fábrica em segundos: ")
		leia(tempo)
		duracao(tempo)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
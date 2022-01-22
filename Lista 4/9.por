programa
{
/*
 * 9) Faça um programa que leia as médias finais de vários alunos de uma turma e mostre a maior média, a menor
média e a média aritmética da turma. O programa se encerrará quando encontrar uma média negativa.
 */
	
	funcao inicio()
	{
		real media , maiorm, menorm, mediat=0
		inteiro alunos=0
		escreva("Informe a média final do aluno: ")
		leia(media)
		maiorm = media
		menorm = media
		alunos++
		mediat+=media
		enquanto (media>=0){
			escreva("Informe a média final do proximo aluno: ")
			leia(media)
				se(media<0){
					escreva("\nMaior média: ", maiorm)
					escreva("\nMenor média: ", menorm)
					escreva("\nMédia Aritmética da turma: ", mediat/alunos, "\n\n")
				}
				se(media>maiorm){
				maiorm = media
				}
				se(media<menorm){
				menorm = media
				}
				alunos++
				mediat+=media		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
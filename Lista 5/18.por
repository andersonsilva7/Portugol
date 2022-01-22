programa
{

/*
 * 18. Faça uma função que recebe a média final de um aluno por parâmetro e retorna o seu conceito, 
 * conforme a tabela abaixo:
 */
 
	funcao caracter conceito (real media){
 		se(media>=0.00 e media<=4.90){
 			retorne 'D' 			
 		}
 		senao se(media>=5.00 e media<=6.90){
 			retorne 'C' 			
 		}
 		senao se(media>=7.00 e media<=8.90){
 			retorne 'B' 			
 		}
 		senao se(media>=9.00 e media<=10.00){
 			retorne 'A' 			
 		}
 		senao{
 			retorne 'F' 			
 		}
 	}
 	
	funcao inicio()
	{
		real media
		caracter nota
		escreva("Informe a média final do aluno: ")
		leia(media)
		nota = conceito(media)		
		escolha(nota){
			caso 'D':
			escreva("\nConceito D!\n")
			pare
			caso 'C':
			escreva("\nConceito C!\n")
			pare
			caso 'B':
			escreva("\nConceito B!\n")
			pare
			caso 'A':
			escreva("\nConceito A!\n")
			pare
			caso 'F':
			escreva("\nMédia final inválida, favor repetir o programa!\n")
			pare			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
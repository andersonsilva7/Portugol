programa
{
/*
 * 6. Escreva um procedimento que recebe uma letra e as 3 notas 
 * de um aluno por parâmetro. Se a letra for A o procedimento calcula 
 * e exibe a média aritmética das notas do aluno, se for P, 
 * a sua média ponderada (pesos: 5, 3 e 2).
 */
	funcao  mediaA (caracter letra , real n1, real n2, real n3){
		se(letra == 'a' ou letra == 'A'){
			escreva("\nA Média Aritmética do aluno é: ", (n1 + n2 + n3) / 3, "\n")
		}			
 	}
 	funcao mediaP (caracter letra,real n1, real n2, real n3){
 		se(letra == 'p' ou letra == 'P'){
			escreva("\nA Média Ponderada do aluno é: ", (n1/5) + (n2/3) + (n3/2), "\n") 
 		}			
 	}
	
	funcao inicio()
	{
		real n1,n2,n3
		caracter letra 
		escreva("Favor, inserir uma letra (A ou P): ")
		leia(letra)
		escreva("Informe a primeira nota:\n")
		leia(n1)
		escreva("Informe a segunda nota:\n")
		leia(n2)
		escreva("Informe a terceira nota:\n")
		leia(n3)///		
		mediaA(letra, n1, n2, n3)
		mediaP(letra, n1, n2, n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
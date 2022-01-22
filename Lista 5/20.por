programa
{

/*
 * 20. Em um mesmo programa:
 * a. Faça uma função que calcula e retorna a soma de dois valores reis passados por parâmetro.
 * b. Faça uma função que calcula e retorna a subtração de dois valores reis passados por parâmetro.
 * c. Faça uma função que calcula e retorna a multiplicação de dois valores reis passados por parâmetro.
 * d. Faça uma função que calcula e retorna a divisão de dois valores reis passados por parâmetro
 * e. Na função principal, solicite o usuário que digite dois valores e a operação desejada. 
 * Utilize as funções criadas para o cálculo desejado e, logo após, mostre o resultado obtido na tela.
 */

 	funcao  real somar (real n1, real n2){
 		inteiro soma
 		soma = n1 + n2
 		retorne soma
 	}
 	funcao  real subtrair (real n1, real n2){
 		inteiro subtracao
 		subtracao = n1 - n2
 		retorne subtracao
 	}
 	funcao  real multiplicar (real n1, real n2){
 		inteiro multiplicacao
 		multiplicacao = n1 * n2
 		retorne multiplicacao
 	}
 	funcao  real dividir (real n1, real n2){
 		inteiro divisao
 		divisao = n1 / n2
 		retorne divisao
 	} 	
	funcao inicio()
	{
		real n1, n2
		inteiro opcao
		faca{
		escreva("Escolha uma das opções abaixo:\n\n")
		escreva("\n(1) Soma!")
		escreva("\n(2) Subtração!")
		escreva("\n(3) Multiplicação!")
		escreva("\n(4) Divisão!")
		escreva("\n(5) Todas acima!\n\n")
		leia(opcao)
		}enquanto (opcao!=1 e opcao!=2 e opcao!=3 e opcao!=4 e opcao!=5)
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)

		escolha(opcao){
			 caso 1:
			 escreva("\n", n1, " + ", n2, " = ", somar(n1, n2), "\n")
			 pare
			 caso 2:
			 escreva("\n", n1, " - ", n2, " = ", subtrair(n1, n2), "\n")
			 pare
			 caso 3:
			 escreva("\n", n1, " * ", n2, " = ", multiplicar(n1, n2), "\n")
			 pare
			 caso 4:
			 escreva("\n", n1, " / ", n2, " = ", dividir(n1, n2), "\n")
			 pare
			 caso 5:
			 escreva("\n", n1, " + ", n2, " = ", somar(n1, n2))
			 escreva("\n", n1, " - ", n2, " = ", subtrair(n1, n2))
			 escreva("\n", n1, " * ", n2, " = ", multiplicar(n1, n2))
			 escreva("\n", n1, " / ", n2, " = ", dividir(n1, n2), "\n")
			 pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
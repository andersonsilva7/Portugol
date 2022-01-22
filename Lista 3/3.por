programa
{
/*	
 * 	3) Fazer um algoritmo para ler os símbolos das operações: +, -, * e / e dois números. Imprimir o resultado da
operação efetuada sobre os números lidos. Mostrar a mensagem de “Símbolo Inválido”, caso seja digitado
algum símbolo diferente de +, -, * e /. 
 */
	funcao inicio()
	{
	
		caracter operacao
		real n1, n2
		escreva("Escolha sua operação [+ - * / ]:")
		leia(operacao)
		escreva("Informe um numero :\n")
		leia(n1)
		escreva("Informe segundo numero :\n")
		leia(n2)
		escolha (operacao){
			caso '+':
			escreva(n1+n2)
			pare
			caso '-':
			escreva(n1-n2)
			pare
			caso '*':
			escreva(n1*n2)
			pare
			caso '/':
			escreva(n1/n2)
			pare
			caso contrario :
			escreva("Símbolo Inválido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
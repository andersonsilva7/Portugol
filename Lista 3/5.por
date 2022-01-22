programa
{
/*
 * 5) Para auxiliar os vendedores de uma loja na orientação aos clientes sobre as diversas formas de pagamento,
desenvolver um algoritmo para:
a) Imprimir o seguinte menu:
Forma de pagamento:
1. A vista.
2. Cheque para trinta dias.
3. Em duas vezes.
4. Em três vezes.
5. Em quatro vezes.
6. 6. A partir de cinco vezes.
Entre com sua opção:
b) Ler o código da opção de pagamento.
c) Imprimir uma das mensagens, de acordo com a opção lida:
Opção = 1: Desconto de 20%
Opção = 2, 3 ou 4: Mesmo preço à vista
Opção = 5: Juros de 3% ao mês
Opção = 6: Juros de 5% ao mês
Opção <1 ou opção >6: Opção inválida

 */
	
	funcao inicio()
	{
	inteiro  forma
		escreva("Escolha uma  forma de pagamento:\n1. A vista.\n2. Cheque para trinta dias.\n3. Em duas vezes.\n4. Em três vezes.\n5. Em quatro vezes.\n6. A partir de cinco vezes.\nEntre com sua opção:")
		leia(forma)
		escolha(forma){
			caso 1:
				escreva("Desconto de 20%")
				pare
			caso 2: caso 3: caso 4:
				escreva("Mesmo preço à vista")
				pare
			caso 5:
				escreva("Juros de 3% ao mês")
				pare
			caso 6:
				escreva("Juros de 5% ao mês")
				pare
			caso contrario :
			escreva("Opção Inválida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
 * 20) Uma empresa deseja aumentar seus preços em 20%. Faça um algoritmo que leia o código e o preço de custo
de cada produto e calcule o preço novo. Calcule também, a média dos preços com e sem aumento. Mostre o
código e o preço novo de cada produto e, no final, as médias. A entrada de dados deve terminar quando for
lido um código de produto negativo.
 */
	
	funcao inicio()
	{
	inteiro cod, cont=0
	real precoCusto, mediaSemAumento=0.0, mediaComAumento=0.0, aumento, somaSA=0.0, somaCA=0.0
		faca{
			escreva("Favor, informe o código do produto:  (Insira um valor negativo para finalizar) \n")
			leia(cod)
			se(cod<0){
				pare
			}	
				escreva("Digite o preço de custo do produto: \n")
				leia(precoCusto)
				somaSA+=precoCusto
				aumento=(precoCusto*1.2)
				somaCA+=aumento
				escreva("O produto cujo código é ", cod, " agora tem o preço de ", aumento, "\n")
				escreva("---------------------------------------------------------------------------\n")
				cont++
		}enquanto(cod>=0)
		escreva("A média dos preços sem aumento é: ", (somaSA/cont))
		escreva("\nA média dos preços com aumento é: ", (somaCA/cont))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
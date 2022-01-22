programa
{

/*
 * 8) Desenvolver um algoritmo para efetuar o cálculo da média  dos N valores armazenados em um vetor, 
 * de acordo com o seguinte  protótipo: função real media (inteiro vetor[ ], inteiro tamanho).
 */
	

	funcao real media (inteiro vetor[], inteiro tamanho){
		real soma=0.00
		para(inteiro i=0; i<tamanho; i++){
			soma+=vetor[i]			
		}
		retorne soma / tamanho		
	}
 
	funcao inicio()
	{
		const inteiro tamanho=100
		inteiro i=0, codigo, vetor[tamanho]		
		faca{
		escreva("Insira um valor: ")
		leia(vetor[i])
		faca{		
		escreva("\n(0) Sair e ver a média")
		escreva("\n(1) Continuar adicionando valores\n\n")
		leia(codigo)
		}enquanto(codigo!=0 e codigo!=1)
		escolha(codigo){
			caso 0:
			limpa()
			escreva("A média é: ", media(vetor, i + 1), "\n")
			pare
			caso 1:
			limpa()
			i++
		}
		}enquanto(codigo!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
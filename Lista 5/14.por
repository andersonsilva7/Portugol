programa
{

 // 14. Faça uma função que leia um número não determinado de valores positivos e retorna a média aritmética dos mesmos.

	funcao real mediaA (real soma, real quant){
		real media
		media=soma / quant
		retorne media
	}
 
	funcao inicio()
	{

		real num, soma=0.00, fim, quant=0.00
		faca{
			escreva("Favor, inserir um número: ")
			leia(num)
			soma+=num
			quant++
			limpa()
			escreva("A média é: ", mediaA(soma,quant), "\n\n")
			faca{
				escreva("(1) Continuar")
				escreva("\n(0) Sair\n\n")
				leia(fim)
				limpa()

			}enquanto(fim!=0 e fim!=1)
		}enquanto(fim!=0)
		escreva("Fim do Programa!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
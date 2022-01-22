programa
{
//1. Crie um procedimento que receba um valor e informe se ele é positivo ou não.

	funcao positivo (real num){ 
		se(num>0){
			escreva("O valor ",num," é positivo")
		}
		senao{
			escreva("O valor ",num," não é positivo")
		}
	}
	funcao inicio()
	{
		real  num
		escreva("Informe um valor:\n")
		leia(num)
		positivo(num)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
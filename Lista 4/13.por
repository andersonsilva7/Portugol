programa
{
//13) Escreva um programa que leia um valor N inteiro e positivo e que calcule e escreva o fatorial de N (N!).
	
	funcao inicio()
	{
		inteiro temp,res=1,n
		escreva("Informe o valor de n:\n")
		leia(n)
		temp = n
		enquanto(n>=1){		
			res*=n
			n--
		}
		escreva("O fatorial de ",temp," é: ",res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
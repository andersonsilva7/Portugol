programa
{
/*
 * 4) Faça um programa que calcule o produto dos números digitados pelo usuário. O programa deve permitir que
o usuário digite uma quantidade não determinada de números. O programa se encerrará quando o usuário
digitar o valor zero.
 */
	
	funcao inicio()
	{	
		inteiro   n,temp
		escreva("Informe os numeros que deseja multiplicar:\n")
		leia(n)
		temp=n
		enquanto(n != 0){
			escreva("Informe o proximo numero que deseja multiplicar:\n")
			leia(n)
			temp*=n
			limpa()
			escreva("O produto dos números digitados é:\n", temp,"\n")
		}
			se(n==0){
				escreva("Programa encerrado\n")
		    }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*	
 * 	/7) Faça um programa para gerar os n primeiros termos da sequência abaixo. O valor de n será fornecido pelo
usuário.
1 1 2 3 5 8 13 21 34 55 89
 */
	funcao inicio()
	{
	inteiro a=0,b=1,c=0,i,n
		escreva("Informe quantos termos da sequencia de Fibonacci deseja ver:")
		leia(n)
		escreva(b)
		para(i=0;i<n-1;i++){
		  c=a+b
		  a=b
		  b=c
			escreva(",",c)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
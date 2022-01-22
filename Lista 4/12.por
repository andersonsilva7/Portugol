programa
{

//12) Escreva um programa que leia 10 valores inteiros e exiba na tela quantos destes valores são negativos.

	funcao inicio()
	{
		inteiro num, i=1, cont=0
		enquanto(i<=10){               
			escreva("Informe o ",i,"º número:\n")
			leia(num) 
			se(num<0){ 
				cont++
			}
			i++ 
		}
		escreva("Existe(m) ",cont," número(s) negativo(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
11) Faça um programa que leia um número n e imprima se ele é primo ou não (um número primo tem apenas 2
divisores: 1 e ele mesmo! O número 1 não é primo!!!)
 * 
 */

programa
{
	funcao inicio()
	{
		inteiro num, i, cont=0
		escreva("Informe um número:\n")
		leia(num)
		para(i=1;i<=num;i++){
			se(num%i==0){
				cont++
			}
		}
		se(cont==2){
			escreva("O número ",num," é primo!")
		}
		senao{
			escreva("O número ",num," não é primo!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
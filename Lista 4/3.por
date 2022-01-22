programa
{
 /* 3) Faça um programa que calcule e exiba o resultado da seguinte soma:
soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	real num=1, den=1, soma=0
			
		para(inteiro i= 1;i<=50; i++){
			escreva(num, "/",den, " + ")
			soma=soma+(num/den)
			se(i % 10 == 0){
				escreva("\n")
			}
			num+=2
			den++
		}
		escreva("O resultado da soma é: " ,mat.arredondar(soma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
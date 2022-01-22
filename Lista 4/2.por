programa
{
/*	
 * 	2) Faça um programa para ler um número real e exibir uma tabela em que o número apareça multiplicado até
200, sendo 10 em cada linha. Esta tabela é útil para deixar afixada em lojas de Xerox, por exemplo:
Exemplo: Valor do Xerox: R$ 0,06
1 = 0,06 2= 0,12 3= 0,18 .....................................................10= 0,60
11 = 0,66 ....
....
191=11,46 ... 200=12,00
 */
 	inclua biblioteca Matematica --> mat
 	
	funcao inicio()
	{	real num
		inteiro i=1 
		escreva("Informe um valor:")
		leia(num)
		para(i=1;i<=200;i++){
			escreva(i , " = ",mat.arredondar(i*num, 2),"  ")
		se(i%10==0){
			escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
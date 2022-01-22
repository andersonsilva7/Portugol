programa
{
/*	
 * 	25) Faça um programa que receba dois números X e Y, sendo X < Y. Calcule e mostre a soma dos números pares
desse intervalo de números, incluindo os números digitados e a multiplicação dos números ímpares desse intervalo,
incluindo os digitados.
 */
	funcao inicio()
	{
		inteiro x, y, i, somaPar=0, multImpar=1
		escreva("Digite x e y, respectivamente. Sendo que x precisa ser menor que y: \n")
		leia(x,y)
		se (x>y){
			escreva("O valor x precisa ser MENOR que y: \n")
		}
		senao{
			para(i=x;i<=y;i++){
				se(i%2==0){
					somaPar+=i
				}
				senao se(i%2==1){
					multImpar*=i
				}
			}
			escreva("A soma dos números pares neste intervalo incluindo os números digitados é ", somaPar, "\n")
			escreva("A multiplicação dos números ímpares neste intervalo incluindo os números digitados é ", multImpar, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
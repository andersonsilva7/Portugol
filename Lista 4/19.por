programa
{
/*
 * 19) Escreva um programa que leia um número n que indica quantos valores devem ser lidos a seguir. Para cada
valor lido, mostre o valor lido e o fatorial deste valor.
*/
	funcao inicio()
	{
		inteiro  n, i, temp=1, res=1, fat
		escreva("Informe quantas vezes deseja fazer a fatoração: \n")
		leia(n)
		limpa()
		para (i=1; i<=n; i++){
			temp = 1
			res = 1
			escreva("Digite um número para que seja mostrado o seu fatorial: ")
			leia(fat)
			enquanto (temp<=fat){
               	res*=temp
               	temp++
			}
			escreva("Fatorial de ", fat, " é: ", res, "\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
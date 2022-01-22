programa
{/*13) Baseado no ano e peso do modelo de um automóvel, o estado de Nova Jersey determina a sua classe de
peso e taxa de registro usando a seguinte tabela: 
ano<=1970 e kg<1200 =  1 16,50
ano<=1970 e 1200=<kg<=1700 = 2 25,50
ano<=1970 e kg>1700 = 3 46,50
1971=<ano<=1979 e kg<1200 = 4 27,00
1971=<ano<=1979 e 1200=<kg<=1700 = 5 30,50
1971=<ano<=1979 e kg>1700 = 6 52,50
ano>=1980 e kg<3600 = 7 19,50
ano>=1980 e kg>=3600 = 8 52,50

Usando esta informação escreva um programa que receba o ano e o peso do modelo de um automóvel e
calcule e imprima a classe de peso e a taxa de registro para o carro.

*/
	
	funcao inicio()
	{	
		inteiro ano, kg 
		escreva("Informe o ano do veiculo:")
		leia(ano)
		escreva("Informe o peso do veiculo:")
		leia(kg)
		se(ano<=1970 e kg<1200){
			escreva("Seu veiculo pertence a classe 1 e a taxa é R$16,50")
		}
		senao se(ano<=1970 e kg>=1200 e kg<=1700){
			escreva("Seu veiculo pertence a classe 2 e a taxa é R$25,50")
		}
		senao se(ano<=1970 e kg>1700){
			escreva("Seu veiculo pertence a classe 3 e a taxa é R$46,50")
		}
		senao se(ano>=1971 e ano<=1979 e kg<1200){
			escreva("Seu veiculo pertence a classe 4 e a taxa é R$27,00")
		}
		senao se(ano>=1971 e ano<=1979 e kg>=1200 e kg<=1700){
			escreva("Seu veiculo pertence a classe 5 e a taxa é R$30,50")
		}
		senao se(ano>=1971 e ano<=1979 e kg>1700){
			escreva("Seu veiculo pertence a classe 6 e a taxa é R$52,50")
		}
		senao se(ano>=1980 e kg<3600){
			escreva("Seu veiculo pertence a classe 7 e a taxa é R$19,50")
		}
		senao se(ano>=1980 e kg<=3600){
			escreva("Seu veiculo pertence a classe 8 e a taxa é R$52,50")
		}
		senao{
			escreva("Voce digitou um ano ou peso invalido")
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
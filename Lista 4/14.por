programa
{
/*
 * 14) A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o salário e número
de filhos. A prefeitura deseja saber:
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
O final da leitura de dados se dará com a entrada de um salário negativo.
 */
	
	funcao inicio()
	{
		real salario=0.0, mediasal=0.0, somasal=0.0, maiorsal=0.0, habitantes=0.0, filhos, filhost=0.0, filhosm=0.0
		
		enquanto (salario>=0){
			escreva("Informe o salário: R$")
			leia(salario)				
				se(salario>=0){
					habitantes+=1
					somasal+=salario
					mediasal=somasal/habitantes							
				se(maiorsal<salario){
					maiorsal=salario				
				}				
			  escreva("Informe a quantidade de filhos:")
			  leia(filhos)
			  filhost=filhos+filhost
			  filhosm=filhost/habitantes
				}			
				se (salario<0){
					limpa()
					escreva("Fim da leitura de dados.\n")
					escreva("\nA media dos salários é de : R$",mediasal)
					escreva("\nMedia do número de filhos é:",filhosm)
					escreva("\nO maior salário é: R$",maiorsal,"\n")				
				}				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
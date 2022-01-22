programa
{
/*
 * 12) A taxa de juros aplicada em fundos depositados em um banco é determinada pelo tempo em que estes
ficam depositados. Para um banco em particular, a seguinte tabela é usada: 
1 >ano = 0,55
ano>=1 e ano <2= 0,65
ano>=2 e ano<3 = 0, 75 
ano>=3 e ano <4 = 0,85
ano>=4 e <5 =0,9
ano>=5 = 0,95
Usando esta informação, escreva um programa que receba o tempo em que os fundos foram mantidos em
depósito e informe a taxa de juros correspondente.

 */
	
	funcao inicio()
	{
		real anos 
		escreva("Informe o tempo em que os fundos foram mantidos:")
		leia(anos)
		se(anos>=0 e  anos<1){
			escreva("A taxa de juros correspondente é: 0.55")			
		}
		senao se(anos>=1 e anos <2){
			escreva("A taxa de juros correspondente é: 0.65")			
		}
		senao se(anos>=2 e anos<3){
			escreva("A taxa de juros correspondente é: 0.75")			
		}
		senao se(anos>=3 e anos<4){
			escreva("A taxa de juros correspondente é: 0.85")			
		}
		senao se(anos>=4 e anos<5){
			escreva("A taxa de juros correspondente é: 0.9")			
		}
		senao se(anos>=5){
			escreva("A taxa de juros correspondente é: 0.95")			
		}
		senao{
				escreva("Você colocou um ano inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
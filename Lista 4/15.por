programa
{
/*
15) Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,30 metro e cresce 3 centímetros por
ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior
que Chico.
*/
	
	funcao inicio()
	{
		inteiro chico=150, ze=130, anos=0
		enquanto(chico>=ze){
			chico+=2
			ze+=3
			anos++
				}
		escreva("Serão necessários ",anos," anos para que Zé fique mais alto que Chico.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
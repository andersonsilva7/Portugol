programa
{

/*
 * 11. Faça uma função que recebe, por parâmetro, a altura (alt)  e o sexo de uma pessoa e retorna o seu peso ideal. Para homens, 
 * calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt - 58  e, para mulheres, peso ideal = 62.1 x alt - 44.7.
 */

 	funcao real PesoIdeal (real alt, caracter sexo){
 		real peso = 0.00
 		se(sexo=='m' ou sexo=='M'){
 			peso = (72.7* alt) - 58
 			retorne peso 			
 		}
 		senao se(sexo=='f' ou sexo=='F'){
 			peso = (62.1*alt) - 44.7
 			retorne peso 			
 		}
 		retorne peso 		
 	}
 	
	funcao inicio()
	{
		real alt
		caracter sexo

		escreva("Informe a altura (Ex.: 1.78): \n")
		leia(alt)
		escreva("Informe o sexo (F para feminino e M para masculino): \n")
		leia(sexo)
		escreva("Seu peso ideal é: ", PesoIdeal(alt, sexo))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//5. Faça uma função que recebe por parâmetro o raio de uma esfera e calcula o seu volume.

	const real pi = 3.14
	
	funcao real volume(real raio){
     	real v = 4/3 * (pi*(raio*raio*raio))    	
   		retorne v
   	}
   	
	funcao inicio()
	{
		real raio, resultado 
			escreva("Informe o raio de uma esfera para calcular o seu volume:\n")
			leia(raio)
			resultado=volume(raio)
			escreva("O volume do raio informado é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
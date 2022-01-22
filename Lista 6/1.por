programa
{

/*
 * 1) Faça um algoritmo que leia um vetor N[10]. A seguir,  encontre o menor elemento do vetor N e a sua posição dentro 
 * do vetor. Para a leitura do vetor, utilize um procedimento.
 */

	inteiro v[10], menor=0, posicao=0	
	
 	funcao preencher (){
 		para(inteiro i=0 ; i<10; i++){
		 	escreva("\nVetor[", i, "]: ")
		 	leia(v[i])
		 	se(i==0){
		 		menor=v[0]
		 	}
		 	se(v[i]<menor){
		 		menor=v[i]
		 		posicao=i		 		
		 	}
		 }
 	}
 	
	funcao inicio()
	{
		 escreva("Favor, preencher o vetor de 10 posições abaixo:\n")		 
		 preencher()		 
		 escreva("\nO vetor de menor valor é o vetor da posição ", posicao, " com o valor ", menor, "\n")		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
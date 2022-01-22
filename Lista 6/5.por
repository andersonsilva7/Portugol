programa
{

/*
 * 5) Faça um algoritmo que leia um código numérico inteiro e  um vetor de 10 números. Se o código for zero, 
 * termine o algoritmo.  Se o código for 1, mostre o vetor na ordem como ele foi lido. * Se o código for 2, 
 * mostre o vetor na ordem inversa, do último até o primeiro.
 */


 	funcao mostrar (inteiro v[]){
 		para(inteiro i=0; i<10; i++){
 			escreva("\nVetor[", i, "]: ", v[i])
 		}
 	}
 	funcao inverter (inteiro v[]){
 		para(inteiro i=9; i>=0; i--){
 			escreva("\nVetor[", i, "]: ", v[i])
 		}
 	}
 	
	funcao inicio()
	{
		inteiro v[10], codigo
		escreva("Favor, preencher o vetor de 10 posições abaixo:\n")
		para(inteiro i=0; i<10; i++){
			escreva("\nVetor[", i, "]: ")
			leia(v[i])			
		}
		faca{
		limpa()
		escreva("Escolha um dos códigos abaixo:\n\n")
		escreva("(0) Sair")
		escreva("\n(1) Mostrar o vetor na ordem preenchida")
		escreva("\n(2) Mostrar o vetor na ordem inversa\n\n")
		leia(codigo)
		}enquanto(codigo!=0 e codigo!=1 e codigo!=2)
		escolha(codigo){
			caso 0:
			escreva("\nEncerrando Programa!")
			pare
			caso 1:
			mostrar(v)
			pare
			caso 2:
			inverter(v)
			pare			
		}
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
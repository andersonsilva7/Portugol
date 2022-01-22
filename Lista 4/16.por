programa
{
/*
 * 16) Em uma eleição presidencial existem quatro candidatos. Os votos são informados através de códigos,
conforme abaixo:
- 1,2,3,4 = voto para os respectivos candidatos;
- 5 = voto nulo;
- 6 = voto em branco;
Elabore um algoritmo que leia o código do candidato em um voto. Calcule e escreva as seguintes informações:
- total de votos para cada candidato;
- total de votos nulos;
- total de votos em branco;
Como finalizador do conjunto de votos, utilize o valor 0
 
 */
	
	funcao inicio()
	{
		inteiro opcao,voto,cand1=0,cand2=0,cand3=0,cand4=0,votoN=0,votoB=0,totalN,totalB
		
		faca{
			escreva("----ELEIÇÕES ----\n")
			escreva("Candidato (1)\n")
			escreva("Candidato (2)\n")
			escreva("Candidato (3)\n")
			escreva("Candidato (4)\n")
			escreva("Voto Nulo (5)\n")
			escreva("Voto em branco (6)\n")
			escreva("(0) Finalizar\n")
			escreva("---------------------\n")
			escreva("Informe uma opção:\n")
			leia(opcao)
			limpa() 
			escolha(opcao){
				caso 1:
					cand1++
					pare
				caso 2:
					cand2++
					pare
				caso 3:
					cand3++
					pare
				caso 4:
					cand4++
					pare
				caso 5:
					votoN++
					pare
				caso 6:
					votoB++
					pare
				caso 0:
					escreva("O total de votos para o candidato 1 é: ",cand1)
					escreva("\nO total de votos para o candidato 2 é: ",cand2)
 					escreva("\nO total de votos para o candidato 3 é: ",cand3)
 					escreva("\nO total de votos para o candidato 4 é: ",cand4)
 					escreva("\nNúmero de votos em branco: ",votoB)
 					escreva("\nNúmero de votos nulos: ",votoN)
					escreva("\nFinalizando votação...")
					pare
				caso contrario:
					escreva("Opção Inválida!\n")
			}
		}enquanto(opcao!=0)
	}
}					
							

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
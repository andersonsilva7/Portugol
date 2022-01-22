programa
{
/*
 * 8) Faça a leitura do ano atual e do ano de nascimento de uma pessoa e exibir sua idade. A seguir, informe se
a pessoa é bebê (0 a 3 anos), criança (4 a 10 anos), adolescente (11 a 18 anos), adulta (19 a 50 anos) ou idosa
(51 anos em diante). 
 */
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade 
		
		escreva("Informe o ano atual:\n")
		leia(anoAtual)
		escreva("Informe o ano de nascimento:\n")
		leia(anoNasc)
		idade =anoAtual-anoNasc
		escreva("Sua idade é:",idade)
		se(idade>0 e idade<=3){ 
				escreva("\nVocê é um bebe")
		}
		senao se(idade>=4 e idade<=10){
				escreva("\nVocê é uma criança")
		}
		senao se(idade>=11 e idade<=18){
				escreva("\nVocê é um(a) adolescente")
		}
		senao se(idade>=19 e idade<=50){
				escreva("\nVocê é um(a) adulto(a)")
		}
		senao se(idade>=51){
				escreva("\nVocê é um(a) idoso(a)")
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
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
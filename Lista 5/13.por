programa
{
/*
 * 13. Escreva um procedimento que recebes 3 valores reais X, Y e Z  e que verifique se esses valores podem ser os comprimentos dos 
 * lados de um triângulo e, neste caso, retornar qual o tipo de triângulo formado. Para que X, Y e Z formem um triângulo é necessário 
 * que a seguinte propriedade seja satisfeita: o comprimento de cada lado de um triângulo é menor do que a soma do comprimento dos 
 * outros dois lados.O procedimento deve identificar o tipo de triângulo formado observando as seguintes definições:
 * • Triângulo Equilátero: os comprimentos dos 3 lados são iguais.
 * • Triângulo Escaleno: os comprimentos dos 3 lados são diferentes.
 * • Triângulo Isósceles: os comprimentos de 2 lados são iguais.
 */

 	funcao triangulo (real x, real y, real z){
 		se(x<y+z e y<x+z e z<x+y){
 			se(x == y e x == z e z == y){
 				escreva("As medidas inseridas equivalem a um Triângulo Equilátero!\n") 				
 			}
 			senao se(x!=y e x!=z e z!=y){
 				escreva("As medidas inseridas equivalem a um Triângulo Escaleno!\n") 				
 			}
 			senao se((x!=y e x==z) ou (y!=x e y==z) ou (x!=z e x==y)){
 				escreva("As medidas inseridas equivalem a um Triângulo Isósceles!\n") 				
 			}
 		}
 		senao{
 			escreva("As medidas inseridas não podem ser medidas de um triângulo!\n") 			
 		}
 	}
 	
	funcao inicio()
	{
		real x, y, z
		escreva("Informe a primeira medida:\n")
		leia(x)
		escreva("Informe a segunda medida:\n")
		leia(y)
		escreva("Informe a terceira medida:\n")
		leia(z)
		triangulo(x, y, z)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
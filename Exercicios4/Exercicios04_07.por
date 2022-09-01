programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("Faça um algoritmo que leia dois valores (x e y) representando um intervalo. Em seguida, leia um novo valor (z) e verifique se este novo valor pertence ao intervalo [x, y].\n\n")

		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Digite o terceiro valor: ")
		leia (num3)

		se (num3 >= num1 e num3 <= num2){
			escreva("O valor ", num3, " pertence ao intervalo [", num1, ",", num2, "]")
		} senao{
			escreva("O valor ", num3, " não pertence ao intervalo [", num1, ",", num2, "]")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
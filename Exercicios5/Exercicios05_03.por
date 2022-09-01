/*
Faça um programa que leia apenas 3 números ímpares e exiba o menor valor, o
maior valor e a soma dos valores. Enquanto o usuário continuar digitando números
pares o programa continuará pedindo a entrada correta.
 */

programa
{	
	funcao inicio()
	{
	
	inteiro num1, num2, num3, menor, maior 
		escreva("Programa que leia apenas 3 números ímpares\n\n")

			faca{
			escreva("Digite o primeiro número: ")
			leia(num1)
			} enquanto (num1 % 2 == 0)
			
			faca{
			escreva("Digite o segundo número: ")
			leia(num2)
			} enquanto (num2 % 2 == 0)
			
			faca{
			escreva("Digite o terceiro número: ")
			leia(num3)
			} enquanto (num3 % 2 == 0)

			se(num1 <= num2 e num1 <= num3){
				menor = num1
			} senao se(num2 <= num1 e num2 <= num3){
				menor = num2
			} senao{
				menor = num3
			}

			se(num1 > num2 e num1 > num3){
				maior = num1
			} senao se(num2 > num1 e num2 > num3){
				maior = num2
			} senao{
				maior = num3
			}

			escreva("O menor valor é: ", menor, "\nO maior valor é: ", maior, "\nA soma dos valores é: ", num1 + num2 + num3)
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
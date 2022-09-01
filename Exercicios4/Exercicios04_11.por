/*Faça um programa que leia 2 números e em seguida pergunte ao usuário qual
operação ele deseja realizar (soma, divisão, multiplicação, divisão). O resultado
da operação deve ser acompanhado de uma frase que diga se o número é:
● Positivo ou negativo
*/

programa
{
	inteiro num1, num2
	caracter operador
	
	funcao inicio()
	{
		escreva("programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar (soma, subtração, multiplicação ou divisão)\n\n")
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o operador matemático(+ , - , * ou /): ")
		leia(operador)
		escreva("Digite o segundo número: ")
		leia(num2)

		escolha(operador){
			caso '+':
				escreva("Resultado: ", num1 + num2)
				se ((num1 + num2) < 0){
					escreva("\nNúmero negativo")
				}senao {
					escreva("Número positivo")
				}
				pare
			
			caso '-':
				escreva("Resultado: ", num1 - num2)
				se ((num1 - num2) < 0){
					escreva("\nNúmero negativo")
				}senao {
					escreva("\nNúmero positivo")
				}
				pare

			caso '*':
				escreva("Resultado: ", num1 * num2)
				se ((num1 * num2) < 0){
					escreva("\nNúmero negativo")
				}senao {
					escreva("\nNúmero positivo")
				}
				pare
			caso '/':
				se (num2 != 0){
				escreva("Resultado: ", num1 / num2)
					se ((num1 / num2) < 0){
						escreva("\nNúmero negativo")
					}senao {
						escreva("\nNúmero positivo")
					}
				} senao {
					escreva("\nO divisor não pode ser zero.")
				}
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
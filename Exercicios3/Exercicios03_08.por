programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operador

		escreva("Calculadora simples\n\n")
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o operador aritméticos (+, -, *, / ou %): ")
		leia(operador)
		escreva("Digite o segundo número: ")
		leia(num2)

		escolha(operador){
			caso '+':
				escreva(num1 + num2)
				pare
			caso '-':
				escreva(num1 - num2)
				pare
			caso '*':
				escreva(num1 * num2)
				pare
			caso '/':
				se (num2 != 0){
					escreva(num1 / num2)
				} senao {
					escreva("Não é possível dividir por zero")
				}
				pare
			caso '%':
				escreva(num1 % num2)
				pare
			caso contrario:
				escreva("Operador inválido")
				pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
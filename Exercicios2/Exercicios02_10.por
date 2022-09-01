programa
{
	
	funcao inicio()
	{

		inteiro num, cont = 0
	
		escreva("Programa que peça um número inteiro e determine se ele é ou não um número primo.\n\n")
		escreva("Digite um número: ")
		leia(num)
		escreva("\n")

		para(inteiro i=1;i<=num;i++){
			se (num%i==0){
				cont++
			}
		}

		se (cont > 2){
			escreva(num, " não é número primo")
			
		}senao{
			escreva(num, " é um número primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
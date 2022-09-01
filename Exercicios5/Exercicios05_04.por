programa
{
	
	funcao inicio()
	{
		inteiro num, divisores=0
		logico primo = falso

		escreva("programa que aceite apenas número primos\n\n")
		escreva("Digite um número primo: ")
		leia(num)
		
		faca{
			para(inteiro i=1; i <= num; i++){
				se(num%i == 0){
					divisores++
				}			
			}

			se (divisores > 2){
				escreva("Não é um número primo! Digite um número primo: ")
				leia(num)
				divisores = 0
			} senao{
				escreva("É um número primo!")
				primo = verdadeiro
			}
			
		} enquanto (primo == falso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{divisores, 6, 15, 9}-{primo, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Crie um programa que calcule o perímetro de quaisquer figuras planas (soma de todos
os lados). O usuário deve informar no início do programa quantos lados a figura possui.
Em seguida, o programa deve fazer a leitura do valor de cada um dos lados da figura. No
final, exiba o valor da soma de todos os lados. É necessário validar se a figura tem, no
mínimo, 3 lados.
*/

programa
{	
	funcao inicio()
	{
		inteiro qtd_lados, medida, perimetro = 0
		
		escreva("Crie um programa que calcule o perímetro de quaisquer figuras planas\n\n")
		escreva("Digite a quantidade de lados da figura: ")
		leia(qtd_lados)

		se(qtd_lados <3){
			escreva("A figura precisa ter pelo menos 3 lados")
		} senao {
			/*enquanto (qtd_lados < 3){
				limpa()
				escreva("A figura precisa ter pelo menos 3 lados.\nDigite novamente a quantidade de lados da figura: ")
				leia(qtd_lados)
			} */
	
			escreva("\n")
	
			para (inteiro i = 1; i <= qtd_lados; i++){
				escreva("Digite o valor do ", i, "º lado: ")
				leia(medida)
	
				perimetro += medida
				
			}
	
			escreva("\nPerímetro: ", perimetro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
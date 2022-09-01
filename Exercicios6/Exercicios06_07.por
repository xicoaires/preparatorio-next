programa
{
	
	funcao inicio()
	{
		const inteiro FUNCIONARIOS = 3
		real maior_salario = 0, salarios = 0, salario, percentual, total_filhos = 0, media_filhos, media_salarios, menor_1000 = 0
		inteiro filhos
		
		escreva("Pesquisa de funcionários\n\n")

		para (inteiro i = 1; i <= FUNCIONARIOS; i++){
			escreva("Digite o " ,i, "º salário: R$ ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filhos)
			escreva("\n")

			salarios += salario
			total_filhos += filhos

			se (salario > maior_salario){
				maior_salario = salario
			}

			se (salario <= 1000){
				menor_1000++
			}
			
		}
		
		media_salarios = salarios / FUNCIONARIOS
		media_filhos = total_filhos / FUNCIONARIOS
		percentual = menor_1000 / FUNCIONARIOS * 100

		escreva("\nMédia salarial: R$ ", media_salarios)
		escreva("\nMédia do número de filhos: ", media_filhos)
		escreva("\nMaior salário: R$ ", maior_salario)
		escreva("\n", percentual, "% das pessoas têm salário até R$ 1.000,00")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
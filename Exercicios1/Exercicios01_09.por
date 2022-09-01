programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario_fixo, total_vendas, total

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o salário fixo: ")
		leia(salario_fixo)
		escreva("Digite o total de vendas no mês: R$ ")
		leia(total_vendas)

		total = salario_fixo + (total_vendas * 0.15)

		escreva("\n TOTAL = ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
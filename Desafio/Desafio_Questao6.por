programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, salario_aumento, salario_final
				
		escreva("Digite o salário do funcionário: R$ ")
		leia(salario)

		salario_aumento = mat.arredondar(salario * 1.15, 2)
		salario_final = mat.arredondar(salario_aumento * 0.92, 2)
		
		escreva("\nSalário inicial: R$ ", salario,
			   "\nSalário com aumento: R$ ", salario_aumento,
			   "\nSalário final: R$ ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
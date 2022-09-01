programa
{
	
	funcao inicio()
	{
		inteiro numero, horas_trabalhadas
		real valor_hora, salario

		escreva("Digite o seu número: ")
		leia(numero)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas_trabalhadas)
		escreva("Digite o valor que recebe por hora trabalhada: ")
		leia(valor_hora)

		salario = horas_trabalhadas * valor_hora

		escreva("\nNÚMERO = ", numero, "\nSALÁRIO = R$ ", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
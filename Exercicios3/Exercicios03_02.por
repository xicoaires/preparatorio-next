programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real nota
		logico brasileiro

		escreva("Programa que informa se a pessoa está apta a graduação da CESAR\n\n")
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite a nota do Enem: ")
		leia(nota)
		escreva("O candidato é brasileiro? (verdadeiro/falso): ")
		leia(brasileiro)


		se (idade >=10 e idade <=25 e nota >= 250 e brasileiro == verdadeiro){
			escreva("\nPessoa candidata ", nome, " apta a se matricular.")
		} senao{
			escreva("\nPessoa candidata ", nome, " não está apta a se matricular.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
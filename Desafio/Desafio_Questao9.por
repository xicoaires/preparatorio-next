programa
{
	funcao inicio()
	{
	inteiro idade = 0, media, qtd = 0, total_idade = 0
		
		enquanto(idade != -1){
			escreva("Digite a idade do aluno: ")
			leia(idade)
			
			se (idade != -1){
				total_idade += idade			
				qtd++
			}
		} 

		media = total_idade / qtd
		
		escreva("\nQuantidade de estudantes: ", qtd)
		escreva("\nMédia das idades: ", media, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 5, 20, 5}-{qtd, 5, 27, 3}-{total_idade, 5, 36, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
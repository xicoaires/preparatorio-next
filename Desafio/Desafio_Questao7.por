programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro maior_idade = 0, individuos = 0

		para (inteiro i = 0; i < 10; i++){
			cadeia genero, olhos, cabelos
			inteiro idade
			
			escreva("Digite o gênero do(a) ", i+1, "º estudante (masculino, feminino, outros): ")
			leia(genero)
			escreva("Digite a cor dos olhos do(a) ", i+1, "º estudante (azuis, verdes, castanhos): ")
			leia(olhos)
			escreva("Digite a cor dos cabelos do(a) ", i+1, "º estudante (loiros, castanhos, pretos): ")
			leia(cabelos)
			escreva("Digite a idade do(a) ", i+1, "º estudante : ")
			leia(idade)

			se (idade > maior_idade){
				 maior_idade = idade
			}

			se (txt.caixa_baixa(genero) == "feminino"){
				se (idade >= 18 e idade <= 35){
					se (txt.caixa_baixa(olhos) == "castanhos"){
						se (txt.caixa_baixa(cabelos) == "pretos"){
							individuos++
						}
					}
				}
			}
		}

		escreva("\nA maior idade entre as pessoas: ", maior_idade,
			   "\nA quantidade de indivíduos do gênero feminino cuja idade",
			   " está entre 18 e 35 anos, que tenham olhos castanhos e cabelos pretos: ", individuos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_idade, 7, 10, 11}-{individuos, 7, 27, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
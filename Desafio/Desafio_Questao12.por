programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia remedios[8] = {"Buxim", "Cabeçã", "Relashow", "Leuza", "Catapum", "Geslado", "Dramatic", "PaDentrum"}
		cadeia sintomas[8] = {"azia", "dor de cabeça", "dor muscular", "dor de cabeça", "gases", "dor muscular", "enjoo", "enjoo"}
		cadeia sintoma
		real precos[8] = {2.40, 10.50, 8.25, 8.20, 5.50, 12.80, 11.10, 15.30}
		
		escreva("Bem vindo(a)!\nVocê procura uma medicação pra qual sintoma? -> ")
		leia(sintoma)

		qual_remedio(sintoma, remedios, sintomas, precos)

		
	}

	funcao qual_remedio(cadeia sintoma, cadeia remedios[], cadeia sintomas[], real precos[]){
		para (inteiro i = 0; i < 8; i++){
			se (txt.caixa_baixa(sintoma) == sintomas[i]){
				escreva("\n", remedios[i], " - R$ ", precos[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
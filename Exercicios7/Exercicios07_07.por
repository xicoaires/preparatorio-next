/*
Crie um programa em que é exibido uma lista com os nomes dos países
apresentados na tabela a seguir. Quando o usuário informar o nome de um
desses países, o programa responderá com o idioma oficial daquela nação.
*/
 
 programa
{
	
	funcao inicio()
	{
		cadeia pais[8] = {"Japão", "Brasil", "França", "Canadá", "Africa do Sul", "Portugal", "Holanda", "Austrália"}, pais_digitado
		cadeia idioma[8] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"}

		escreva("Digite o nome de um país: ")
		leia(pais_digitado)
		
		para (inteiro i = 0; i < 8; i++){
			se (pais_digitado == pais[i]){
				escreva("\nIdiomas: ", idioma[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
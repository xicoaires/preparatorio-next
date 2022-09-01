programa
{
	/*A escala Linkert é usada para registrar a opinião de usuário de determinado produto ou
	serviço, usando psicometria. A partir de uma nota informada pelo usuário (entre 1 e 5),
	exiba o grau de satisfação dele:
	● Nota 1 significa muito insatisfeito;
	● Nota 2 significa insatisfeito;
	● Nota 3 significa neutro;
	● Nota 4 significa satisfeito;
	● Nota 5 significa muito satisfeito.
	*/
	
	funcao inicio()
	{
		inteiro nota
	
		escreva("Exibe o grau de satisfação do usuário\n\n")
		escreva("Digite a nota para o produto/serviço\n",
				"	* Nota 1 significa muito insatisfeito\n",
				"	* Nota 2 significa insatisfeito\n",
				"	* Nota 3 significa neutro\n",
				"	* Nota 4 significa satisfeito\n",
				"	* Nota 5 significa muito satisfeito.\n\n",
				"Nota: ")
		leia(nota)

		escolha(nota){
			caso 1:
				escreva("O usuário está muito insatisfeito")
				pare
			caso 2:
				escreva("O usuário está insatisfeito")
				pare
			caso 3:
				escreva("O usuário está neutro")
				pare
			caso 4:
			escreva("O usuário está satisfeito")
				pare
			caso 5:
			escreva("O usuário está muito satisfeito")
				pare
			caso contrario:
				escreva("Valor inválido")
				
							
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
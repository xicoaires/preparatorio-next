programa
{
	
	funcao inicio()
	{
		real nota, recuperacao
	
		escreva("Programa que verifica se o aluno foi aprovado ou não\n\n")
		escreva("Digite a nota: ")
		leia(nota)

		se (nota >=7){
			escreva("Aprovado!")
		} senao{
			escreva("Não aprovado. Digite a nota da recuperação: ")
			leia(recuperacao)
			
			se (recuperacao >= 7){
				escreva("Aprovado após recuperação")
			} senao {
				se ((nota + recuperacao)/2 > 4){
					escreva("Aprovado pelo conselho")
				}senao{
					escreva("Reprovado")
				}
				
			}
						
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
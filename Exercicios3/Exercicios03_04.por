programa
{
	
	funcao inicio()
	{

		inteiro nota

		escreva("Programa que informa a nota conceito\n\n")
		escreva("Digite a nota: ")
		leia(nota)

		se(nota > 90){
			escreva("A")
		} senao se (nota >= 75 e nota <= 90) {
			escreva("B")
		} senao se (nota >= 60 e nota < 75) {
			escreva("C")
		} senao se (nota >= 40 e nota < 60){
			escreva("D")
		} senao se (nota >= 20 e nota < 40){
			escreva("E")
		} senao {
			escreva("F")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
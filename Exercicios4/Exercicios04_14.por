/*Em processamento de imagens um pixel (menor parte de uma imagem) pode ser
composto de várias formas, a mais comum e utilizada em monitores, TVs, e
outros displays é o formato RGB onde R - Red (Vermelho) G- Green (Verde) e
B-Blue (Azul). Sendo assim, leia 3 inteiros (R, G, B) cada um entre 0 e 255 e diga a
cor de acordo com a tabela abaixo*/

programa
{
	
	funcao inicio()		
	{
		inteiro r,g,b
		
		escreva("Programa que lê os valores de R, G, B cada um entre 0 e 255 e diga a cor\n\n")
		escreva("Digite o valor  de R - Vermelho: ")
		leia(r)
		escreva("Digite o valor  de G - Verde: ")
		leia(g)
		escreva("Digite o valor  de B - Azul: ")
		leia(b)

		se (r == 0 e g == 0 e r == 0){
			escreva("\nPreto")
		} senao se(r == 255 e g == 255 e b == 255){
			escreva("\nBranco")
		} senao se(r > g e r > b){
			escreva("\nVermelho")
		} senao se(g > r e g > b){
			escreva("\nVerde")
		} senao se(b > r e b > g){
			escreva("\nAzul")
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
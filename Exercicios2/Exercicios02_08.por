programa {
funcao inicio() {
//Esse ano teremos a Copa do Mundo e será no Qatar, começando em 21 de novembro..
        //Faça um programa que mostre a nomenclatura correta de acordo como número de
        //vitórias de uma seleção. Obs: Fazer até 6 vezes campeão.
       
        cadeia selecao
        inteiro vitorias
       
        escreva("Programa que mostre a nomenclatura correta de acordo como número de vitórias de uma seleção\n\n")
        escreva("Digite ao nome da seleção: ")
        leia(selecao)
        escreva("Digite a quantidade de vitórias: ")
        leia(vitorias)
       
        se (vitorias == 1){
            escreva(selecao, " - Seleção campeã")
        }
       
        se (vitorias == 2){
            escreva(selecao, " - Seleção bicampeã")
        }
       
        se (vitorias == 3){
            escreva(selecao, " - Seleção tricampeã")
        }
       
        se (vitorias == 4){
            escreva(selecao, " - Seleção tetracampeã")
        }
       
        se (vitorias == 5){
            escreva(selecao, " - Seleção pentacampeã")
        }
       
        se (vitorias == 6){
            escreva(selecao, " - Seleção hexacampeã")
        }
       
}      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
        inclua biblioteca Texto --> t    

funcao inicio() {
/*Validação de Dados󰠁󰠁
        biblioteca Texto
        Faça um programa que leia e valide as seguintes informações:
        a) Nome: maior que 3 caracteres;
        b) Idade: entre 0 e 150;
        c) Salário: maior que zero;
        Dica: Confira a documentação da biblioteca Texto no Portugol Studio.*/
       
        cadeia nome
        inteiro idade
        real salario
       
        escreva("Programa que leia e valide as informações\n\n")
        escreva("Digite o seu nome: ")
        leia(nome)
        escreva("Digite a sua idade: ")
        leia(idade)
        escreva("Digite o seu salário: R$ ")
        leia(salario)

        se (t.numero_caracteres(nome) > 3 e idade >=0 e idade<=150 e salario>0){
            escreva("\nDados corretos:\nNome: ", nome, "\nIdade: ", idade, "\nSalário: ", salario)
        } senao {
            escreva("\nDados incorretos:\nNome: ", nome, "\nIdade: ", idade, "\nSalário: ", salario)
        }
}      
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
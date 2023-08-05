Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
mat: vetor [1..3, 1..1] de caractere
lin, col: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para lin de 1 ate 3 faca
        para col de 1 até 1 faca
             escreva ("Digite nome,",lin, " e destino ",col, " : ")
             leia (mat[lin,col])
        fimpara
   fimpara
   
   escreval ("Os dados informados são: ")
   para lin de 1 até 3 faca
        para col de 1 ate 1 faca
             escreva (mat[lin,col]," ")
        fimpara
        escreval (" ")
   fimpara

Fimalgoritmo
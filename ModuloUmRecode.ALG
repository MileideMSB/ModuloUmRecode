Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
// Se��o de Declara��es das vari�veis 
mat: vetor [1..3, 1..1] de caractere
lin, col: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para lin de 1 ate 3 faca
        para col de 1 at� 1 faca
             escreva ("Digite nome,",lin, " e destino ",col, " : ")
             leia (mat[lin,col])
        fimpara
   fimpara
   
   escreval ("Os dados informados s�o: ")
   para lin de 1 at� 3 faca
        para col de 1 ate 1 faca
             escreva (mat[lin,col]," ")
        fimpara
        escreval (" ")
   fimpara

Fimalgoritmo
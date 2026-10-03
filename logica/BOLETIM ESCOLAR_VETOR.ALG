Algoritmo "Boletim escolar"
//  
// Descrição   : SOMA DE DOIS NÚMEROS INTEIROS
// Autor(a)    : Lorenzo Miguel
// Data atual  : 01/08/2026


Var
// Aqui ficam as variáveis
NOTA1,NOTA2,NOTA3,NOTA4,RESULTADO,MEDIA_FINAL:vetor[1..3] de real
NOME_ALUNO:vetor[1..3] de caracter
cont,resp:inteiro
procedimento Tela

Inicio
// Aqui ficam os comandos
EscrevaL("-----BOLETIM ESCOLAR-----")
EscrevaL("Minha média escolar")
EscrevaL("")
para cont de 1 ate 3 faca
    EscrevaL("Digite o nome do aluno")
    Leia(NOME_ALUNO[cont])
    EscrevaL("Digite a primeira nota")
    Leia (NOTA1[cont])
    EscrevaL("Digite a segunda nota")
    Leia (NOTA2[cont])
    EscrevaL("Digite a terceira nota")
    Leia (NOTA3[cont])
    EscrevaL("Digite a quarta nota")
    Leia (NOTA4[cont])
    MEDIA_FINAL[cont]<-(NOTA1[cont]+NOTA2[cont]+NOTA3[cont]+NOTA4[cont])/4
    se MEDIA_FINAL[cont]>=6 ENTAO
      EscrevaL("Aprovado!!")
        senao
          EscrevaL ("Reprovado!")
    fimse
    limpatela
fimpara
Escreval("Deseja exibir seus dados guardados?")
Escreval("1 - Sim")
Escreval("2 - Não")
Leia(resp)
se resp=1 entao
   Tela
fimse
Fimalgoritmo
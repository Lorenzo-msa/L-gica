Algoritmo "Boletim escolar"
//  
// Descrição   : SOMA DE DOIS NÚMEROS INTEIROS
// Autor(a)    : Lorenzo Miguel
// Data atual  : 01/08/2026


Var
// Aquio ficam as variáveis
NOTA1,NOTA2,NOTA3,NOTA4,RESULTADO,MEDIA_FINAL:real
NOME_ALUNO:caracter

Inicio
// Aqui ficam os comandos
EscrevaL("----------ENIAC----------")
EscrevaL("-----BOLETIM ESCOLAR-----")
EscrevaL("")

EscrevaL("Digite o nome do aluno")
Leia(NOME_ALUNO)


EscrevaL("Minha média escolar")
EscrevaL("Digite a primeira nota")
Leia (NOTA1)
EscrevaL("Digite a segunda nota")
Leia (NOTA2)
EscrevaL("Digite a terceira nota")
Leia (NOTA3)
EscrevaL("Digite a quarta nota")
Leia (NOTA4)
RESULTADO<-(NOTA1+NOTA2+NOTA3+NOTA4)
EscrevaL("O resultado da soma é",RESULTADO)
EscrevaL("Divida pelo número desejado")
Leia(MEDIA_FINAL)
MEDIA_FINAL<-(NOTA1+NOTA2+NOTA3+NOTA4)/4
EscrevaL("Sua média é ",MEDIA_FINAL:2:1)

se MEDIA_FINAL>=6 ENTAO
   EscrevaL("Aprovado!!")
    senao
     EscrevaL ("Reprovado!")
fimse

Fimalgoritmo
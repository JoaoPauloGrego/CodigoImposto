Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lucas Calu e Ricardo Corrêa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Paulo
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
IRRF: REAL
INSS: REAL
salario: REAL
porcentagem: REAL
NovoSalario: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, e
escreval ("Qual e o seu salario?")
leia (salario)
 se salario < 2112 entao
 IRRF <- 0
 salario - IRRF
 escreval ("Seu salario nao tem desconto do IRRF")
 senao
  se (salario > 2212.01) entao
  IRRF <-158.40
  escreval ("Seu salario tem o desconto de: " , IRRF)
  escreval ( "O salario apos o desconto e de: ", salario - IRRF)
   senao
    se (salario > 2826.06) entao
    IRRF -> 370.40
    salario - IRRF
    escreval ("Seu salario tem o desconto de: " , IRRF)
    escreval ( "O salario apos o desconto e de: ", salario - IRRF)
    senao
     se (salario > 3751.06) entao
     IRRF -> 651.73
     salario - IRRF
     escreval ("Seu salario tem o desconto de: " , IRRF)
     escreval ( "O salario apos o desconto e de: ", salario - IRRF)
     senao
     IRRF -> 884,96
     salario - IRRF
     escreval ("Seu salario tem o desconto de: " , IRRF)
     escreval ( "O salario apos o desconto e de: ", salario - IRRF)
      se (salario < 1412.01) entao
      porcentagem <- 0.075
      salario * porcentagem -> INSS
      escreval ("Seu INSS é de: " , INSS)
      NovoSalario <- (salario - IRRF) - INSS
      escreval ("Seu salario liquido e de: " , SalarioNovo)
      senao
 FIMSE
  FIMSE
   FIMSE
    FIMSE
     FIMSE
       se salario > 1412.01 entao
       porcentagem <- 0.09
       INSS <- salario * porcentagem
       escreval ("Seu INSS é de: " , INSS)
       NovoSalario <- (salario -IRRF) - INSS
       escreval ("Seu salario liquido e de: " , NovoSalario)
       senao
        se salario > 2226.69 entao
        porcentagem -> 0.12
        salario * porcentagem -> INSS
        escreval ("Seu salario apos a cobranca do INSS é de: " , INSS)
        NovoSalario <- (salario - IRFF) - INSS
        escreval ("Seu salario liquido e de: " , NovoSalario)
        senao
        salario <- 4000.03 entao
        porcentagem <- 0.14
        INSS <- salario * porcentagem
        escreval ("Seu INSS é de: " , INSS)
        NovoSalario <- (salario - IRRF) - INSS
        escreval ("Seu salario liquido e de: " , NovoSalario)

      FIMSE
       FIMSE
     

         
       
      
      
     


     
    
  

Fimalgoritmo
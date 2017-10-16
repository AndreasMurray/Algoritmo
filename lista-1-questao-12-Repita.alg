algoritmo "semnome"
var
  Cont, Idade, Mamografia:Inteiro
  Nome, Sexo:Caracter
inicio

  Cont:=1

  Repita
  Escreval("====================")
  Escreval("Funcionario: ",Cont)
  Escreva("Nome:")
  Leia(Nome)
  Escreva("Idade:")
  Leia(Idade)
  Escreva("Sexo:")
  Leia(Sexo)
  Escreval("====================")
  LimpaTela

    Se (Sexo="F") e (Idade>40) entao
      Mamografia:= Mamografia + 1
    FimSe
  Cont:=Cont + 1
  Ate(Cont>3)
  Escreval("Mulheres Com Mais de 40 Anos: ",Mamografia)
fimalgoritmo

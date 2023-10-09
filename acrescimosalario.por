programa {
  funcao inicio() {
    
    real sa, l, p
    inteiro i
    caracter s
    cadeia n

    escreva("insira o seu nome : ")
    leia(n)
    limpa()

    escreva("insira a sua idade : ")
    leia(i)
    limpa()


    escreva("insira o seu sexo : ")
    leia(s)
    limpa()

    escreva("insira o seu sálario : ")
    leia(sa)
    limpa()
    
    se( s == "m" e i >= 30 ){
    
    l=sa + 100
     
     escreva("o seu novo sálario é de : ", l)

    }

    se( s == "m" e i <= 30 ){

    l=sa+ 50

   escreva("o seu novo sálario é de : ", l)
    }senao{
     
    se( s == "f" e i >= 30 )
    
    p = sa + 200
     
    escreva("o seu novo sálario é de : ", p)

    }

    se( s == "f" e i >= 30 ){
    
    p  = sa + 80
    
   escreva("o seu novo sálario é de : ", p)}
  }
}

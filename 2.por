programa {

  inclua biblioteca Matematica --> Matematica

  funcao inicio() {
    real a,b,c
    leia(a)
    leia(b)
    leia(c)
    real delta = b*b - 4*a*c
    escreva("\n", a, "\n", b, "\n", c, "\n", delta, "\n" )
    se(delta < 0) 
    {
        escreva("As raizez x1 e x2 não pertencem ao conjunto dos numeros reais")
    } 
    senao se(delta == 0) {
         escreva("O codigo possuí uma raiz real, sendo ela:", -b / 2*a)
    } 
     senao {
         escreva("x1: ", (-b + Matematica.raiz(delta, 2)) / 2*a, " x2: ", (-b - Matematica.raiz(delta, 2))/ 2*a)
    }
  }
}
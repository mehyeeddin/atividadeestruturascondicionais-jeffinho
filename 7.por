programa {

  inclua biblioteca Matematica --> Matematica

  funcao inicio() {
    real a, b,c,d
    leia(a)
    leia(b)
    leia(c)
    leia(d)
    se(a > b e a > c e a > d) {
      escreva(a)
    } senao se (b > a e b > c e b > d) {
      escreva(b)
    } senao se(c > a e c > b e c > d) {
      escreva(c)
    } senao se (d > a e d > b e d > c) {
      escreva(d)
    } 
  }
}
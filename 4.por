programa {

  inclua biblioteca Matematica --> Matematica

  funcao inicio() {
    real a
    leia(a)
    se(a > 80) {
      escreva("Foi penalizado em 5 segundos. Multa:", 7000 * (a-80))
    }
  }
}
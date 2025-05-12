programa {
  funcao inicio() {
    inteiro contador = 0, soma = 0

    enquanto (contador < 500)
    {
      contador++
      se (contador % 2 == 0)
      {
        soma = soma + contador
         escreva(soma, "\n")
      }
    }
  }
}

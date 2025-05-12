programa {
  funcao inicio() {
    real nota1, nota2, media = 0

    escreva("Primeira nota: ")
    leia(nota1)

    enquanto (nota1 > 10 ou nota1 < 0)
    {
      escreva("Valor inválido, escreva outro: ")
      leia(nota1)
    }

    escreva("Segunda nota: ")
    leia(nota2)

    enquanto (nota2 > 10 ou nota2 < 0)
    {
      escreva("Valor inválido, escreva outro: ")
      leia(nota2)
    }

    media = (nota1 + nota2) / 2
    escreva("Sua média é ", media)
  }
}

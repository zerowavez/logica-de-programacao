programa {
  funcao inicio() {
    real num1, num2, resultado

    escreva("Insira o primeiro número: ")
    leia(num1)

    escreva("Insira o primeiro número: ")
    leia(num2)

    enquanto (num2 == 0)
    {
      escreva("Valor inválido, escreva outro número: ")
      leia(num2)
    }
    se (num2 != 0)
    {
      resultado = (num1 / num2)
      escreva("O resultado da divisão entre ", num1, " e ", num2, " é ", resultado)
    }
  }
}

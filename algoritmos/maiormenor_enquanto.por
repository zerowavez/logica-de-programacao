programa {
  funcao inicio() {
    inteiro num = 1, maior = 0, menor = 0

    enquanto (num > 0)
    {
      escreva("Digite um número: ")
      leia(num)

      se (num > maior)
      {
        maior = num
      }
      se (num < menor)
      {
        menor = num
      }

    }
    escreva("O maior número inserido foi ", maior, "\n")
    escreva("O menor número inserido foi ", menor, "\n")
  }
}

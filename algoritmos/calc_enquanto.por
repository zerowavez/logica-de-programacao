programa {
  funcao inicio() {
    real num1, num2, total
    caracter operacao, continuar
    logico quebra = falso

    enquanto (quebra != verdadeiro)
    {
    escreva("Insira o primeiro número: ")
    leia(num1)

    escreva("Qual operação deseja fazer? (Adição, Subtração, Divisão, Multiplicação) ")
    leia(operacao)

    escreva("Insira o segundo número: ")
    leia(num2)

    escolha (operacao)
    {
      caso 'a':
        total = num1 + num2
      pare

      caso 's':
        total = num1 - num2
      pare

      caso 'd':
        enquanto (num2 == 0)
        {
          escreva("Não é possível dividir por zero, escreva outro número: ")
          leia(num2)
        }
        total = num1 / num2
      pare

      caso 'm':
        total = num1 * num2
      pare
    }
    escreva("O seu resultado é ", total, "\n")

    escreva("Queres? (S/N) ")
    leia(continuar)

    escolha (continuar)
    {
      caso 's':
      pare

      caso 'n':
      quebra = verdadeiro
      pare
    }
    }
  }
}

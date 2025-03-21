programa {
  funcao inicio() {
    real num1, num2, soma, subtracao

    escreva(" 1° número: ")
    leia(num1)
    escreva(" 2° Número: ")
    leia(num2)

    soma = num1 + num2
    subtracao = num1 - num2

    escreva("\nSOMA: \n")
    escreva(num1, " + ", num2, " = ", soma)

    escreva("\nSUBTRAÇÃO: \n")
    escreva(num1, " - ", num2, " = ", subtracao)  
  }
}

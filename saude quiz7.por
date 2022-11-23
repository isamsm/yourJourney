programa {
  funcao inicio() {
    inteiro opcaopaginas

    escreva("Quantas páginas você leu hoje? \n")
    escreva("1- Nenhuma. 2- Menos de 20. 3- Mais de 20. \n")
    leia(opcaopaginas)

    se (opcaopaginas < "4") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}

programa {
  funcao inicio() {
    inteiro opcao

    escreva("Diário")
    escreva("\n1- Ver registros. 2- Escrever novo registro: ")
    leia(opcao)

    se (opcao === "1") {
      escreva("20/11/2022 - Hoje eu estudei \n21/11/2022 - Hoje eu trabalhei.")
    } senao se (opcao === "2") {
      escreva("Novo registro")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}

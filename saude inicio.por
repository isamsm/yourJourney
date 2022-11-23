programa {
  funcao inicio() {
    caracter iniciarquiz

    escreva("Sáude")
    escreva("\nIniciar quiz? S/N \n")
    leia(iniciarquiz)

    se (iniciarquiz === "S") {
      escreva("Quiz iniciado")
    } senao se (iniciarquiz === "N") {

    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}

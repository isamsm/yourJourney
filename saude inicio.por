programa {
  funcao inicio() {
    caracter iniciarquiz

    escreva("S�ude")
    escreva("\nIniciar quiz? S/N \n")
    leia(iniciarquiz)

    se (iniciarquiz === "S") {
      escreva("Quiz iniciado")
    } senao se (iniciarquiz === "N") {

    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}

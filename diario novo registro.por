programa {
  funcao inicio() {
    cadeia novoregistro
    caracter voltar

    escreva("Novo registro")
    escreva("\nDocumente seu dia: \n")
    leia(novoregistro)

    escreva("22/11/2022 - ", novoregistro)

    escreva("\nVoltar? S/N \n")
    leia(voltar)

    se (voltar === "S") {
      escreva("Registros anteriores")
    } senao se (voltar === "N") {

    } senao {
      escreva("\Escolha uma opção válida.")
    }
  }
}

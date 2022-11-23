programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nPor quantas horas você estudou hoje? (numa escala numérica de 0 a 12+)")
    escreva("\nGRÁFICO SEMANAL")
    escreva("\nContinuar? S/N \n")
    leia(continuar)

    se (continuar === "S") {
      escreva("Próximo log")
    } senao se (continuar === "N") {

    } senao {
      escreva("Escolha uma opção válida.")
    }
  }
}

programa {
  funcao inicio() {
    inteiro opcaomenu, opcaomidias

    escreva("Menu")
    escreva("\n1- Configurações. 2- Ajuda. 3- Mídias. 4- Fechar menu. \n")
    leia(opcaomenu)

    se (opcaomenu === "1") {
      escreva("Configurações")
    } senao se (opcaomenu === "2") {
      escreva("Redirecionando...")
    } senao se (opcaomenu === "3") {
      escreva("Escolha uma das opções. 1- Github. 2- Twitter. 3- Linkedin \n")
      leia(opcaomidias)
      se (opcaomidias === "1" ou opcaomidias === "2" ou opcaomidias === "3") {
        escreva("Redirecionando...")
      } senao {
        escreva("Escolha uma midia válida.")
      }
    } senao se (opcaomenu === "4") {

    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}

programa {
  funcao inicio() {
    inteiro opcaomenu, opcaomidias

    escreva("Menu")
    escreva("\n1- Configura��es. 2- Ajuda. 3- M�dias. 4- Fechar menu. \n")
    leia(opcaomenu)

    se (opcaomenu === "1") {
      escreva("Configura��es")
    } senao se (opcaomenu === "2") {
      escreva("Redirecionando...")
    } senao se (opcaomenu === "3") {
      escreva("Escolha uma das op��es. 1- Github. 2- Twitter. 3- Linkedin \n")
      leia(opcaomidias)
      se (opcaomidias === "1" ou opcaomidias === "2" ou opcaomidias === "3") {
        escreva("Redirecionando...")
      } senao {
        escreva("Escolha uma midia v�lida.")
      }
    } senao se (opcaomenu === "4") {

    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}

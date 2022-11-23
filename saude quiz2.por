programa {
  funcao inicio() {
    inteiro escalacor

    escreva("Qual foi seu nível de ansiedade hoje? (numa escala de cor)")
    escreva("\n1 - Vermelho. 2- Vermelho claro. 3- Laranja. 4- Amarelo. 5- Verde. 6- Verde claro. \n")
    leia(escalacor)

    se (escalacor === "1" ou escalacor === "2" ou escalacor === "3" ou escalacor === "4" ou escalacor === "5" ou escalacor === "6") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}

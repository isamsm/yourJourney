programa {
  funcao inicio() {
    inteiro lista
    cadeia serienova, serienova2
    caracter adicionarserie

    escreva("Séries para ver: ")
    escreva("Adicionar série(1) Visualizar lista(2): ")
    leia(lista)

    se (lista === "1"){
      escreva("Qual série deseja adicionar a sua lista? ")
      leia(serienova)
      escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova)
    } senao se (lista === "2") {
      escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends")
    } senao {
      escreva("Escolha uma opção válida.")
    }

    se (lista === "1" ou lista === "2") {
      escreva("\nDeseja adicionar uma nova série a sua lista? S/N \n")
      leia(adicionarserie)
    }

    enquanto (adicionarserie === "S") {
      escreva("Qual série deseja adicionar a sua lista? ")
      leia(serienova2)
      se (lista === "1") {
        escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova, "\n5- ", serienova2)
      } senao se (lista === "2") {
        escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova2)
      }

      escreva("\nDeseja adicionar uma nova série a sua lista? S/N \n")
      leia(adicionarserie)
    }
  }
}
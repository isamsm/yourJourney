programa {
  funcao inicio() {
    inteiro lista
    cadeia filmenovo, filmenovo2
    caracter adicionarfilme

    escreva("Filmes para ver: ")
    escreva("Adicionar filme(1) Visualizar lista(2): ")
    leia(lista)

    se (lista === "1"){
      escreva("Qual filme deseja adicionar a sua lista? ")
      leia(filmenovo)
      escreva("1- Scream \n2- Como eu era antes de você \n3- Legalmente loira \n4- ", filmenovo)
    } senao se (lista === "2") {
      escreva("1- Scream \n2- Como eu era antes de você \n3- Legalmente loira")
    } senao {
      escreva("Escolha uma opção válida.")
    }

    se (lista === "1" ou lista === "2") {
      escreva("\nDeseja adicionar um novo filme a sua lista? S/N \n")
      leia(adicionarfilme)
    }

    enquanto (adicionarfilme === "S") {
      escreva("Qual filme deseja adicionar a sua lista? ")
      leia(filmenovo2)
      se (lista === "1") {
        escreva("1- Scream \n2- Como eu era antes de você \n3- Legalmente loira \n4- ", filmenovo, "\n5- ", filmenovo2)
      } senao se (lista === "2") {
        escreva("1- Scream \n2- Como eu era antes de você \n3- Legalmente loira \n4- ", filmenovo2)
      }

      escreva("\nDeseja adicionar um novo filme a sua lista? S/N \n")
      leia(adicionarfilme)
    }
  }
}

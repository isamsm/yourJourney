programa {
  funcao inicio() {
    inteiro lista
    cadeia livronovo, livronovo2
    caracter adicionarlivro 

    escreva("Livros para ler: ")
    escreva("Adicionar livro(1) Visualizar lista(2): ")
    leia(lista)

    se (lista === "1"){
      escreva("Qual livro deseja adicionar a sua lista? ")
      leia(livronovo)
      escreva("1- Por lugares incriveis \n2- Lady killers \n3- Oegulho e preconceito \n4- ", livronovo)
    } senao se (lista === "2") {
      escreva("1- Por lugares incriveis \n2- Lady killers \n3- Oegulho e preconceito")
    } senao {
      escreva("Escolha uma opção válida.")
    }

    se (lista === "1" ou lista === "2") {
      escreva("\nDeseja adicionar um novo livro a sua lista? S/N \n")
      leia(adicionarlivro)
    }

    enquanto (adicionarlivro === "S") {
      escreva("Qual livro deseja adicionar a sua lista? ")
      leia(livronovo2)
      se (lista === "1") {
        escreva("1- Por lugares incriveis \n2- Lady killers \n3- Oegulho e preconceito \n4- ", livronovo, "\n5- ", livronovo2)
      } senao se (lista === "2") {
        escreva("1- Por lugares incriveis \n2- Lady killers \n3- Oegulho e preconceito \n4- ", livronovo2)
      }

      escreva("\nDeseja adicionar um novo livro a sua lista? S/N \n")
      leia(adicionarlivro)
    }
  }
}
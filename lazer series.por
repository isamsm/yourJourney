programa {
  funcao inicio() {
    inteiro lista
    cadeia serienova, serienova2
    caracter adicionarserie

    escreva("S�ries para ver: ")
    escreva("Adicionar s�rie(1) Visualizar lista(2): ")
    leia(lista)

    se (lista === "1"){
      escreva("Qual s�rie deseja adicionar a sua lista? ")
      leia(serienova)
      escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova)
    } senao se (lista === "2") {
      escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends")
    } senao {
      escreva("Escolha uma op��o v�lida.")
    }

    se (lista === "1" ou lista === "2") {
      escreva("\nDeseja adicionar uma nova s�rie a sua lista? S/N \n")
      leia(adicionarserie)
    }

    enquanto (adicionarserie === "S") {
      escreva("Qual s�rie deseja adicionar a sua lista? ")
      leia(serienova2)
      se (lista === "1") {
        escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova, "\n5- ", serienova2)
      } senao se (lista === "2") {
        escreva("1- American Horror Story \n2- The Walking Dead \n3- Friends \n4- ", serienova2)
      }

      escreva("\nDeseja adicionar uma nova s�rie a sua lista? S/N \n")
      leia(adicionarserie)
    }
  }
}
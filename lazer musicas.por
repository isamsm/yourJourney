programa {
  funcao inicio() {
    inteiro lista
    cadeia musicanova, musicanova2
    caracter adicionarmusica

    escreva("M�sicas para ouvir: ")
    escreva("Adicionar m�sica(1) Visualizar lista(2): ")
    leia(lista)

    se (lista === "1"){
      escreva("Qual m�sica deseja adicionar a sua lista? ")
      leia(musicanova)
      escreva("1- Antes e Depois da Tempestada \n2- Snow at the beach \n3- Smells like teen spirit \n4- ", musicanova)
    } senao se (lista === "2") {
      escreva("1- Antes e Depois da Tempestada \n2- Snow at the beach \n3- Smells like teen spirit")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }

    se (lista === "1" ou lista === "2") {
      escreva("\nDeseja adicionar um novo m�sica a sua lista? S/N \n")
      leia(adicionarmusica)
    }

    enquanto (adicionarmusica === "S") {
      escreva("Qual m�sica deseja adicionar a sua lista? ")
      leia(musicanova2)
      se (lista === "1") {
        escreva("1- Antes e Depois da Tempestada \n2- Snow at the beach \n3- Smells like teen spirit \n4- ", musicanova, "\n5- ", musicanova2)
      } senao se (lista === "2") {
        escreva("1- Antes e Depois da Tempestada \n2- Snow at the beach \n3- Smells like teen spirit \n4- ", musicanova2)
      }

      escreva("\nDeseja adicionar uma nova m�sica a sua lista? S/N \n")
      leia(adicionarmusica)
    }
  }
}
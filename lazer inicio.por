programa {
  funcao inicio() {
    inteiro lazer
    caracter novalista

    escreva("Lazer")
    escreva("\nEscolha uma das op��es de Lazer. 1- Filmes para ver. 2- S�ries para ver. 3- Livros para ler. 4- M�sicas para ouvir: ")
    leia(lazer)

    se (lazer === "1") {
      escreva("Filmes para ver: ")
    } senao se (lazer === "2") {
      escreva("S�ries para ver: ")
    } senao se (lazer === "3") {
      escreva("Livros para ler: ")
    } senao se (lazer === "4") {
      escreva("M�sicas para ouvir: ")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }

    escreva("\nVisualizar nova lista? S/N \n")
    leia(novalista)

    enquanto (novalista === "S") {
      escreva("Escolha uma das op��es de Lazer. 1- Filmes para ver. 2- S�ries para ver. 3- Livros para ler. 4- M�sicas para ouvir: ")
      leia(lazer)

      se (lazer === "1") {
        escreva("Filmes para ver: ")
      } senao se (lazer === "2") {
        escreva("S�ries para ver: ")
      } senao se (lazer === "3") {
        escreva("Livros para ler: ")
      } senao se (lazer === "4") {
        escreva("M�sicas para ouvir: ")
      } senao {
        escreva("Escolha uma op��o v�lida")
      }

      escreva("\nVisualizar nova lista? S/N \n")
      leia(novalista)
    }
  }
}

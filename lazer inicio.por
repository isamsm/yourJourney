programa {
  funcao inicio() {
    inteiro lazer
    caracter novalista

    escreva("Lazer")
    escreva("\nEscolha uma das opções de Lazer. 1- Filmes para ver. 2- Séries para ver. 3- Livros para ler. 4- Músicas para ouvir: ")
    leia(lazer)

    se (lazer === "1") {
      escreva("Filmes para ver: ")
    } senao se (lazer === "2") {
      escreva("Séries para ver: ")
    } senao se (lazer === "3") {
      escreva("Livros para ler: ")
    } senao se (lazer === "4") {
      escreva("Músicas para ouvir: ")
    } senao {
      escreva("Escolha uma opção válida")
    }

    escreva("\nVisualizar nova lista? S/N \n")
    leia(novalista)

    enquanto (novalista === "S") {
      escreva("Escolha uma das opções de Lazer. 1- Filmes para ver. 2- Séries para ver. 3- Livros para ler. 4- Músicas para ouvir: ")
      leia(lazer)

      se (lazer === "1") {
        escreva("Filmes para ver: ")
      } senao se (lazer === "2") {
        escreva("Séries para ver: ")
      } senao se (lazer === "3") {
        escreva("Livros para ler: ")
      } senao se (lazer === "4") {
        escreva("Músicas para ouvir: ")
      } senao {
        escreva("Escolha uma opção válida")
      }

      escreva("\nVisualizar nova lista? S/N \n")
      leia(novalista)
    }
  }
}

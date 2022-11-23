programa {
  funcao inicio() {
    caracter sync

    escreva("Sincronizar com google? S/N: ")
    leia(sync)

    se (sync === 'S') {
      escreva("Redirecionando...")
      escreva("\nVocê está logado com email@email.com")
    } senao se (sync === 'N') {
      escreva("Entrou como convidado")
    } senao {
      enquanto(sync != 'S' e sync != 'N') {
        escreva("Valor invalido")
        escreva("\nSincronizar com google? S/N: ")
        leia(sync)

        se (sync === 'S') {
          escreva("Redirecionando...")
          escreva("\nVocê está logado com email@email.com")
        } senao se (sync === 'N') {
          escreva("Entrou como convidado")
        }
      }
    }
  } 
}

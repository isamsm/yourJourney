programa {
  funcao inicio() {
    caracter visualizarlongo
    cadeia metaslongo

    escreva("Metas a longo prazo")
    
    escreva("\nEscreva suas metas a longo prazo: ")
    leia(metaslongo)
    escreva("Se deseja visualizar suas metas, informe S, sen�o N: ")
    leia(visualizarlongo)
    se (visualizarlongo === 'S') {
      escreva(metaslongo)
    } senao {

    }
  }
}

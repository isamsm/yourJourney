programa {
  funcao inicio() {
    inteiro tela

    escreva("Escolha uma tela: \n0- Menu \n1- Planejamento \n2- Ciclo Menstrual \n3- Metas \n4- Lazer \n5- Projetos \n6- Di�rio \n7- Sa�de \n")
    leia(tela)

    se(tela === 0){
      escreva("Menu")
    } senao se (tela === 1){
      escreva("Planejamento")
    } senao se (tela === 2){
      escreva("Ciclo Menstrual")
    } senao se (tela === 3){
      escreva("Metas")
    } senao se (tela === 4){
      escreva("Lazer")
    } senao se (tela === 5){
      escreva("Projetos")
    } senao se (tela === 6){
      escreva("Di�rio")
    } senao se (tela === 7){
      escreva("Sa�de")
    } senao {
      enquanto (tela != 0 e tela != 1 e tela != 2 e tela != 3 e tela != 4 e tela != 5 e tela != 6 e tela != 7) {
        escreva("Tela n�o existe. Escolha uma tela v�lida.")
        escreva("\nEscolha uma tela: \n0- Menu \n1- Planejamento \n2- Ciclo Menstrual \n3- Metas \n4- Lazer \n5- Projetos \n6- Di�rio \n7- Sa�de \n")
        leia(tela)

        se(tela === 0){
          escreva("Menu")
        } senao se (tela === 1){
          escreva("Planejamento")
        } senao se (tela === 2){
          escreva("Ciclo Menstrual")
        } senao se (tela === 3){
          escreva("Metas")
        } senao se (tela === 4){
          escreva("Lazer")
        } senao se (tela === 5){
          escreva("Projetos")
        } senao se (tela === 6){
          escreva("Di�rio")
        } senao se (tela === 7){
          escreva("Sa�de")
        } 
      }
  }
}

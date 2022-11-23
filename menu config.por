programa {
  funcao inicio() {
    inteiro opcoesconfig, tamanhofonte
    caracter ativarnoti
    cadeia fonte

    escreva("Configurações")
    escreva("\nEscolha uma das opções. \n1- Sincronizar com google. 2- Ativar notificações. 3- Mudar tamanho da fonte. 4- Mudar fonte. 5- Voltar ao menu \n")
    leia(opcoesconfig)

    se (opcoesconfig === "1") {
      escreva("Redirecionando...")
      escreva("\nVocê está logado com email@email.com")
    } senao se (opcoesconfig === "2") {
      escreva("Ativar notificações? S/N\n")
      leia(ativarnoti)
      se (ativarnoti === "S") {
        escreva("Redirecionando...")
        escreva("\nNotificações ativadas")
      } senao se (ativarnoti === "N") {
        escreva("Redirecionando...")
        escreva("\nNotificações desativadas")
      } senao {
        escreva("Escolha uma opção válida")
      }
    } senao se (opcoesconfig === "3") {
      escreva("Escolha o tamanho da fonte: \n")
      leia(tamanhofonte)
      escreva("Tamanho fonte: ", tamanhofonte)
    } senao se (opcoesconfig === "4") {
      escreva("Escolha a fonte: \n")
      leia(fonte)
      escreva("Fonte: ", fonte)
    } senao se (opcoesconfig === "5") {

    } senao {
      escreva("Escolha uma configuração válida.")
    }
  }
}

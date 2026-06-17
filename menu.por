programa {
  funcao inicio() {
    inteiro opcao
    escreva("1 - cadastrar\n")
    escreva("2 - editar\n")
     escreva("3 - excluir\n")
      escreva("4 - sair\n")
      leia(opcao)


 se (opcao == 1)  {
  escreva ("voce escolheu cadastrar")
 }
 senao se (opcao == 2)  {
  escreva ("voce escolheu editar")
  }
  senao se (opcao == 3)  {
  escreva ("voce escolheu excluir")
}
senao se (opcao == 4)  {
  escreva ("voce escolheu sair")
}
senao{
  escreva ("opcao invalida")
  }



 
  escolha(opcao) {
    caso 1:
     escreva ("voce escolheu cadastrar")
     pare
    caso 2: 
     escreva ("voce escolheu editar")
     pare
    caso 3:
     escreva ("voce escolheu excluir")
     pare
    caso 4:
     escreva ("voce escolheu sair")
     pare
    caso contrario:
     escreva("opção invalida")
}

}


}
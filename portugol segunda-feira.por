programa {

 inclua biblioteca Util --> U

 funcao inicio() {

    //Declara��o de constante
    const inteiro valor = 2

    //Declara��o de vari�veis
    inteiro numero1

  escreva("Informe um valor:\n")
  leia(numero1)

  limpa()
  escreva("O resultado �: ", numero1*valor)

  //Parada de 02 segundos para ver o resultado
  U.aguarde(2000)

  //segunda rodada
  limpa()
  escreva("Informe o valor:\n")
  leia(numero1)

  limpa()
  escreva("O resultado �: ", numero1*valor)


  }
}

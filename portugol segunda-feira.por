programa {

 inclua biblioteca Util --> U

 funcao inicio() {

    //Declaração de constante
    const inteiro valor = 2

    //Declaração de variáveis
    inteiro numero1

  escreva("Informe um valor:\n")
  leia(numero1)

  limpa()
  escreva("O resultado é: ", numero1*valor)

  //Parada de 02 segundos para ver o resultado
  U.aguarde(2000)

  //segunda rodada
  limpa()
  escreva("Informe o valor:\n")
  leia(numero1)

  limpa()
  escreva("O resultado é: ", numero1*valor)


  }
}

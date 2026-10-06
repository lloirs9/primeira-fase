programa {
  funcao inicio() {
    //entendimento do problema
       //leitura de quantos CLT,estagiarios e pj tem na empresa. mostre a soma total de devs.
     //infos e variaveis
    inteiro clt, estagiarios, pj, devs
     //entrada de dados
    escreva("numero de CLTs: ")
    leia(clt)
    escreva("numero de estagiarios: ")
    leia(estagiarios)
    escreva("numero de PJs: ")
    leia(pj)
     //processamentos
    devs = clt + estagiarios + pj
     //saidas
escreva("numero de devs: " + devs)
  }
}

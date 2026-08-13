programa {
  funcao inicio() {

    // Dados variáveis
    inteiro qtd_estagiarios, qtd_pj, qtd_clt
    inteiro equipe

    //entradas - leituras
    escreva ("Quatidade de estagiários: ")
    leia (qtd_estagiarios)
    escreva ("Quatidade de pj: ")
    leia (qtd_pj)
    escreva ("Quatidade de clt: ")
    leia (qtd_clt)
    // processar/calcular
    equipe = qtd_estagiarios + qtd_clt + qtd_pj
    // apresentar os resultados
    escreva ("A equipe tem " + equipe + " devs")
    
  
  }
}

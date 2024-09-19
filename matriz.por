programa {
  funcao inicio() {

    inteiro matriz[2][2]
    inteiro linha, coluna

    para(coluna=0; coluna<2; coluna++){
      para(linha=0; linha<2; linha++){
    
    escreva("Informe os valores da matriz ", "[",linha, "]", "[",coluna,"]: ")
    leia(matriz[linha][coluna])
    }
    }
    escreva("\n")
    escreva("A matriz é: \n")
    para(coluna=0; coluna<2; coluna++){
     para(linha=0; linha<2; linha++){
     escreva(matriz[linha][coluna], " ")
    }
    escreva("\n")
    }
  }


}

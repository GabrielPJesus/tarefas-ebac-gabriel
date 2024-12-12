programa {
  funcao inicio() {
    cadeia sono
    enquanto(sono != "Não"){
      escreva ("Acordei, ainda estou com sono? (Sim/Não)\n")
      leia(sono)
      se(sono == "Sim"){
      escreva ("Volto a dormir.\n")
    }
    }
    se(sono == "Não"){
      escreva ("Abro os olhos. \nLevanto da cama. \nDesço as escadas.\nVou até a cozinha. \nLigo as luzes.\nBebo água. \n")
    }
    se(sono != "Sim" e sono != "Não"){
      escreva ("Digite uma opção válida!")
    }
    cadeia fome
    escreva ("Estou com fome? (Sim/Não)\n")
    leia(fome)
    se(fome == "Não"){
      escreva ("Desligo as luzes. \nSubo as escadas. \nVou até o meu quarto. \nLigo o computador.\nAbro o Opera GX. \nEntro no site da EBAC e digito minhas credenciais. \nComeço a estudar.")
    }
    se(fome == "Sim"){
      escreva ("Abro a geladeira e pego manteiga, leite e coloco na mesa. \nAbro a gaveta e pego uma faca. \nPego a garrafa térmica com café e coloco na mesa. \nAbro o saco com pão de forma da mesa e pego um pão de forma. \n")
      escreva ("Abro o pote de manteiga, pego a faca e passo a manteiga no pão. \nPego um copo no armário, coloco na mesa e adiciono meio copo de café e meio copo de leite. \nComeço a comer. \n")
      escreva ("Após finalizar, coloco o copo e a faca na pia. \nColoco a garrafa térmica de volta na bancada. \nGuardo o leite e a manteiga na geladeira.\n")
      escreva ("Desligo as luzes. \nSubo as escadas. \nVou até o meu quarto. \nLigo o computador.\nAbro o Opera GX. \nEntro no site da EBAC e digito minhas credenciais. \nComeço a estudar.")
    }
  }
}

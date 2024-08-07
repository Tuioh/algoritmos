programa {
  funcao inicio() {
    real numero,numero2,numero3,dobro,triplo,metade,vintesinco,sessenta,quarentacinco,soma,sub,for
    inteiro resposta
    escreva("Testando um algoritmo")
    escreva("\n1 = Dobro, triplo e metade\n2 = Porcentagens\n3 = Subtração\n4 = Fórmula\n5 = Fórmula 2\nEscolha uma das opções acima: ")
    leia(resposta)
    limpa()
    se (resposta==1){
      escreva("Digite um número: ")
      leia(numero)
      dobro=numero*2
      triplo=numero*3
      metade=numero/2
      escreva("\nO dobro do seu número é: ",dobro,"\nO triplo do seu número é: ",triplo,"\nA metade do seu número é: ",metade)
    }
    se (resposta==2){
      escreva("Digite um número: ")
      leia(numero)
      vintesinco=(numero*25)/100
      sessenta=(numero*60)/100
      escreva("\n25% do seu número é: ",vintesinco,"\n60% do seu número é: ",sessenta)
      escreva("\nAgora digite mais dois números: ")
      leia(numero2)
      escreva("Segundo número: ")
      leia(numero3)
      soma=numero2+numero3
      quarentacinco=(soma*45)/100
      escreva("A soma dos seus dois números é: ",soma,"\n45% da soma total é: ",quarentacinco)
    }
    se (resposta==3){
      escreva("Digite um número: ")
      leia(numero)
      escreva("Digite outro número: ")
      leia (numero2)
      sub=numero-numero2
      escreva("A subtração dos seus dois números é: ",sub)
    }
    se (resposta==4){
      escreva("Por favor forneça três números")
      escreva("\nPrimeiro número: ")
      leia(numero)
      escreva("Segundo número: ")
      leia(numero2)
      escreva("Terceiro número: ")
      leia(numero3)
      for=numero+numero3-numero2
      escreva("Seguindo a seguinte fórmula (D=A+B-C), o seu resultado é: ",for)
    }
    se (resposta==5){
      escreva("Por favor forneça três números")
      escreva("\nPrimeiro número: ")
      leia(numero)
      escreva("Segundo número: ")
      leia(numero2)
      escreva("Terceiro número: ")
      leia(numero3)
      for=(numero3+numero*2)/numero2
      escreva("Seguindo a seguinte fórmula (Z=(L+A*2)/C), o seu resultado é: ",for)
    }
  }
}

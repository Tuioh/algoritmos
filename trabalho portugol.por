programa {
  funcao inicio() {
    real numero,numero2,numero3,dobro,triplo,metade,vintesinco,sessenta,quarentacinco,soma,sub,for
    inteiro resposta
    escreva("Testando um algoritmo")
    escreva("\n1 = Dobro, triplo e metade\n2 = Porcentagens\n3 = Subtra��o\n4 = F�rmula\n5 = F�rmula 2\nEscolha uma das op��es acima: ")
    leia(resposta)
    limpa()
    se (resposta==1){
      escreva("Digite um n�mero: ")
      leia(numero)
      dobro=numero*2
      triplo=numero*3
      metade=numero/2
      escreva("\nO dobro do seu n�mero �: ",dobro,"\nO triplo do seu n�mero �: ",triplo,"\nA metade do seu n�mero �: ",metade)
    }
    se (resposta==2){
      escreva("Digite um n�mero: ")
      leia(numero)
      vintesinco=(numero*25)/100
      sessenta=(numero*60)/100
      escreva("\n25% do seu n�mero �: ",vintesinco,"\n60% do seu n�mero �: ",sessenta)
      escreva("\nAgora digite mais dois n�meros: ")
      leia(numero2)
      escreva("Segundo n�mero: ")
      leia(numero3)
      soma=numero2+numero3
      quarentacinco=(soma*45)/100
      escreva("A soma dos seus dois n�meros �: ",soma,"\n45% da soma total �: ",quarentacinco)
    }
    se (resposta==3){
      escreva("Digite um n�mero: ")
      leia(numero)
      escreva("Digite outro n�mero: ")
      leia (numero2)
      sub=numero-numero2
      escreva("A subtra��o dos seus dois n�meros �: ",sub)
    }
    se (resposta==4){
      escreva("Por favor forne�a tr�s n�meros")
      escreva("\nPrimeiro n�mero: ")
      leia(numero)
      escreva("Segundo n�mero: ")
      leia(numero2)
      escreva("Terceiro n�mero: ")
      leia(numero3)
      for=numero+numero3-numero2
      escreva("Seguindo a seguinte f�rmula (D=A+B-C), o seu resultado �: ",for)
    }
    se (resposta==5){
      escreva("Por favor forne�a tr�s n�meros")
      escreva("\nPrimeiro n�mero: ")
      leia(numero)
      escreva("Segundo n�mero: ")
      leia(numero2)
      escreva("Terceiro n�mero: ")
      leia(numero3)
      for=(numero3+numero*2)/numero2
      escreva("Seguindo a seguinte f�rmula (Z=(L+A*2)/C), o seu resultado �: ",for)
    }
  }
}

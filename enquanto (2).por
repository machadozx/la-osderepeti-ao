programa {
   inclua biblioteca Util-->u
  funcao inicio() {
   inteiro palpite, tentativas= 1
   logico finalizar=falso
   faca{
   escreva("Escreva seu ",tentativas,"º palpite? ")
  leia(palpite)
  //Para contar, use ++ após o nome da variável
  tentativas++
  se(palpite==u.sorteia(1,10)){
    escreva("parabens voce acertou o palpite 🤌")
    finalizar=verdadeiro
  }senao{
  escreva("voce errou o palpite 🤣🤣🤣🤣\n")
  finalizar=falso
   }//Fim senao
   se(tentativas>10){
    escreva("\nvoce atingiu o maximo de tentativas\n")
    finalizar=verdadeiro
   }
  }enquanto(finalizar!=verdadeiro)
  }
 }

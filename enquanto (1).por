programa {
   inclua biblioteca Util-->u
  funcao inicio() {
   inteiro palpite, tentativas= 1
   logico ganhou=falso
   faca{
   escreva("Escreva seu ",tentativas,"º palpite? ")
  leia(palpite)
  //Para contar, use ++ após o nome da variável
  tentativas++
  se(palpite==u.sorteia(1,10)){
    escreva("parabens voce acertou o palpite 🤌")
    ganhou=verdadeiro
  }senao{
  escreva("voce errou o palpite 🤣🤣🤣🤣\n")
  ganhou=falso
   }//Fim senao
  }enquanto(ganhou!=verdadeiro)
 }
}
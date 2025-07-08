programa {
  funcao inicio() {
   inteiro palpite
   logico ganhou=falso
   faca{
   escreva("qual o seu palpite? ")
  leia(palpite)
  se(palpite==7){
    escreva("parabens voce acertou o palpite 🤌")
    ganhou=verdadeiro
  }senao{
  escreva("voce errou o palpite 🤣🤣🤣🤣\n")
  ganhou=falso
   }//Fim senao
  }enquanto(ganhou!=verdadeiro)
 }
}
programa {
  funcao inicio() {
    inteiro idade, maiorIdade, menorIdade

    para(inteiro cont= 1; cont <= 6; cont++){
    escreva("Digite a", cont, "a", "idade do jogador: ")
    leia(idade)
    se(cont == 1){
      maiorIdade = idade
      menorIdade = idade
     }
     senao{

      se(idade > maiorIdade){
          maiorIdade = idade
                            }
     se(idade < menorIdade){
         menorIdade = idade
                           }
     
     escreva("\n Maior idade é: ",maiorIdade )
     escreva("\n Menor idade é: ", menorIdade)
     
     }







    }
    
  }
}

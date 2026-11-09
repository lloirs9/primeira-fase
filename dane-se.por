programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)

    se(idade < 18 ){
      escreva("voce e menor,pode entrar.")
    }

    se(idade >= 18){
      escreva("voce e maior,nao pode entrar ")
    }

    se(nome == "rafael"){
      escreva("\nnvoce pode entrar escondido...")
    }
    se(nome != "rafael"){
      escreva("\nvoce nao aparece nos creditos.")
    }
    
    se(idade > 50){
      escreva("aqui nao pod, mas tenho um site de dorama...")
    }
    se(idade <= 25){
      escreva("\nse voce estiver com fantasia de cachorro, pode entrar")
    }
    se(idade == 30){
    escreva("\nvoce pode criar uma banda hoje" )
    }senao{
      escreva("\nvolte semana que vem")
    }
  }
}

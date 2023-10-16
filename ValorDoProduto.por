programa {
  funcao inicio() {

    real ValorProduto

    escreva("Insira o valor do produto : ")
    leia(ValorProduto)
    limpa()

    se(ValorProduto <= 100){

    escreva("Não tem disconto! ")

    }senao se(ValorProduto <= 200){

      escreva("O produto recebe um disconto de 10%" )

    }senao se(ValorProduto <= 500){

      escreva("O produto recebe um disconto de 20%" )

    }senao se(ValorProduto <= 700){

      escreva("O produto recebe um disconto de 30%" )

    }senao{

      escreva("O produto recebe um disconto de 40%" )

    }
    
  }
}

programa {
  funcao inicio() {

    real idade, cpf
    caracter nome
    cadeia cpf

    escreva("qual sua idade?")
    leia (idade)

    se(idade<= 17){
    escreva("acesso negado")}

    senao se(idade >= 18){
      escreva("acesso permitido")}

      escreva("\n\qual seu nome? ")
      leia(nome) 

  
         
      escreva("Digite o CPF (apenas números): ")
        leia(cpf)
        
        // Verifica se o CPF tem 11 dígitos
        se (cpf <99999999999)
        {
            escreva("CPF válido: "+cpf)
        }
        senao se (cpf >99999999999)
        {
            escreva("CPF inválido. Certifique-se de que o CPF tenha 11 dígitos.")
        }
    }
}   

  


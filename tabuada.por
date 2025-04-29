programa {
  funcao inicio() {
    inteiro numero,resultado,multiplicador
    numero=0
    escreva("Digite um numero para ver a tabuada: ")
    leia(numero)

    para(multiplicador= 1; multiplicador <=10; multiplicador++){
      resultado = numero* multiplicador
    escreva(multiplicador, "*", numero, "=", resultado, "\n")
    }
    
    
    
  }
}

programa {
  funcao inicio() {
    real num,contador=1,media,soma=0,somatorio
    enquanto(contador<=10){
      contador++
      escreva("Digite a nota: ")
      leia(num)
      soma = soma+num
      media = soma/10
      somatorio = soma
    }escreva("A média é: ",media,".E o somatorio é: ",somatorio)
    escreva("")
  }
}

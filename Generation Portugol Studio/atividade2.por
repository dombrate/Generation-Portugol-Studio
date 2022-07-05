programa {
  funcao inicio() {
    inteiro diasAno = 365, diasMes = 30
    inteiro ndias, meses, anos, dias
      
      escreva("Informe o numero de dias: \n")
      leia(ndias)

      anos= ndias / diasAno

      meses = (ndias % diasAno) / diasMes

      dias = (ndias % diasAno) % diasMes

      escreva("sua idade é:  " + anos, " anos" + meses, " meses", " e" + dias, " dias")
  }
}

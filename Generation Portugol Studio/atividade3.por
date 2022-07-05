programa {
  funcao inicio() {
  inteiro segHoras = 3600, segMin = 60 
  inteiro nseg, horas, minutos, segundos

  escreva("informe o numero de segundos: \n")
  leia(nseg)

  horas = nseg/segHoras
  minutos = (nseg % segHoras) / segMin
  segundos = (nseg % segHoras) / segMin

  escreva("tempo de duracao é: " + horas, "horas" + minutos, "minutos", "e" + segundos, "segundos")
    
  }
}

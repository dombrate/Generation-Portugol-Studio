programa {
  funcao inicio() {
  real a, b, c, d, ee, f
  real x, y 

  escreva("O valor de a: \n")
  leia(a)

  escreva("O valor de b: \n")
  leia(b)

  escreva("O valor de c: \n")
  leia(c)

  escreva("O valor de d: \n")
  leia(d)

  escreva("O valor de f: \n")
  leia(f)

  escreva("O valor de e: \n")
  leia(ee)

  x = (c*ee - b*f) / (a*ee - b*d)

  y = (a*f - c*d) / (a*ee - b*d)


  escreva("O valor de x é: \n" + x)
  escreva("O valor de y é: \n" + y)
    

  }
}


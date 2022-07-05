programa {

 inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
  funcao inicio() {
  real X1, Y1, X2, Y2, dist 

  escreva("O valor de X1 é: \n")
  leia(X1)

  escreva("O valor de Y1 é: \n")
  leia(Y1)

  escreva("O valor de X2 é: \n")
  leia(X2)

  escreva("O valor de Y2 é: \n")
  leia(Y2)

  dist = mat.raiz( mat.potencia( X2 - X1, 2) + mat.potencia( Y2 - Y1, 2), 2)

  escreva("O valor da distância é: " + dist)
    
  }
}

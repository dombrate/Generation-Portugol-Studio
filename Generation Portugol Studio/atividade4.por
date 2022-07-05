programa {

inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
  funcao inicio() {
  inteiro A, B, C 
  inteiro R, S, D 

  escreva("O valor de A é: \n")
  leia(A)

  escreva("O valor de B é: \n") 
  leia(B)

  escreva("O valor de C é: \n")
  leia(C) 

  R = mat.potencia(A + B, 2)
  S = mat.potencia(B + C, 2)
  D = (R + S) / 2

  escreva("O valor de D é: " + D)
    
  }
}

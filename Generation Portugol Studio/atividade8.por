programa {
  funcao inicio() {
   real cust_fab
   real dist, imp, cust_cons

   escreva("O custo de fábrica é: \n")
   leia(cust_fab)

   dist = 0.28*cust_fab
   imp = 0.45*cust_fab

   cust_cons = cust_fab + dist + imp

   escreva("O custo do consumidor é: " + cust_cons) 
  }
}

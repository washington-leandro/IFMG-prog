Algoritmo "OperadoresAritmeticos2"

Var
numero1, numero2, resultado: real

Inicio
numero1 <- 14
numero2 <- 4

resultado <- numero1 \ numero2
escreval (numero1, " DIV", numero2, " =", resultado)

resultado <- numero1 % numero2
escreval (numero1, " MOD", numero2, " =", resultado)

resultado <- numero1 ^ numero2
escreval (numero1, " EXP", numero2, " =", resultado)

resultado <- raizq (numero2)
escreval (numero1, " Raiz Quadrada", numero2, " =", resultado)

resultado <- quad (numero1)
escreval (numero1, " Quadrado", numero2, " =", resultado)

Fimalgoritmo
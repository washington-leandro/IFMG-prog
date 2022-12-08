Algoritmo "Operadoreslogicos"

Var
numero1, numero2: inteiro
resultado: logico

Inicio
numero1 <- 14
numero2 <- 4

escreval("Testando o operador logico E:")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval ("Duas proposicoes VERDADEIRAS!")

escreval("Testando o operador logico OU:")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval ("Duas proposicoes FALSAS!")

escreval("Testando o operador logico NAO:")
resultado <- nao (numero1 > numero2)
escreval ("O que eh VERDADEIRO se torna FALSO!")

Fimalgoritmo
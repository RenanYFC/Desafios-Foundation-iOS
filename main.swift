//
//  main.swift
//  myCommandLine
//
//  Created by Renan YFC on 03/07/25.
//

import Foundation
verificarPar(5)
calcularFatorial(num: 5)
verificarPrimo(num: 5)
loopComNumerosPares(num: 12)
numerosPrimosNaTabuada(num: 1)
numerosParesEmFatoriais(num: 10)
verificarSenha(senha: "Ab12##21bA")
print(verificarDivisibilidade(num1: 2, num2: 2))
print (buscarNaLista(num: 9, array: [1,2,3,4,5]))
print (fatorialPorRecursao(num: 4))
print (verificarQuantidadeCaracteres(array: [1,98,3], num: 1))
buscadorDePrimos(num: 100)

let quadrado = Quadrado(lado: 5)
print("A área do quadrado é \(quadrado.acharArea())")

let circulo = Circulo(raio: 1)
print("O perímetro do círculo é \(circulo.acharPerimetro())")
print("A área do círculo é \(circulo.acharArea())")

let piramide = Piramide(lado: 6, altura: 5)
print("O volume da piramide é \(String(format: "%.2f", piramide.acharVolume()))")
print("A área superficial da piramide é \(String(format: "%.2f", piramide.acharAreaSuperficial()))")



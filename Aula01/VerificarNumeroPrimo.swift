//
//  VerificarNumeroPrimo.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 03/07/25.
//

import Foundation

func verificarPrimo(num: Int) {
    var isPrimo = true
    for i in 2..<num {
        if (num%i == 0) {
            isPrimo = false
        }
    }
    print("O número \(num) \(isPrimo ? "é" : "não é") primo")
}

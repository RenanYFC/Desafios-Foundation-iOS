//
//  NumerosPrimosNaTabuada.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 06/07/25.
//

import Foundation

func numerosPrimosNaTabuada(num: Int) {
    var contadorPrimos = 0
    for i in 1...10 {
        let multiplicacao = num*i
        
        print("\(num)x\(i)=\(multiplicacao)")
        
        // repetir isso para cada multiplicação
        var isPrimo = true
        
        var intervalo = 0
        
        if (multiplicacao == 1) {
            intervalo = 1
        }
        else {
            intervalo = 2
        }
                
        for i in intervalo..<multiplicacao {
            if (multiplicacao % i == 0) {
                isPrimo = false
                
            }
        }
        
        if (isPrimo == true) {
            contadorPrimos += 1
            print ("o número \(multiplicacao) é primo")
            isPrimo = false
        }
        
    }
    print("ao todo foi(ram) \(contadorPrimos) números primos")
}

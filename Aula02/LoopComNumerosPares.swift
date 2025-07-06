//
//  LoopComNumerosPares.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 06/07/25.
//

import Foundation

func loopComNumerosPares(num: Int) {
    if (num % 2 == 0) {
        print("O número é par, imprimindo...")
        
        for i in 1...num {
            print(i)
        }
    }
    else {
        print("O número é ímpar, imprimindo ímpares...")
        
        for i in 1...num {
            if (i % 2 != 0) {
                print(i)
            }
        }
    }
}

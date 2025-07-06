//
//  NumerosParesEmFatoriais.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 06/07/25.
//

import Foundation

func numerosParesEmFatoriais(num: Int) {
    var totalFatorial = 1
    
    for i in 1...num {
        totalFatorial *= i
    }
    if (totalFatorial % 2 == 0) {
        print("O fatorial resultou em \(totalFatorial) e é par")
    }
    else {
        print("O fatorial resultou em \(totalFatorial) e é ímpar")
    }
}

//
//  CalcularFatorial.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 03/07/25.
//

import Foundation

func calcularFatorial(num: Int){
    var produto = 1

    for i in 1...num {
        produto *= i
    }

    print(produto)
}

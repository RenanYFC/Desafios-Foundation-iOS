//
//  FatorialSemLoop.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 08/07/25.
//

var totalFatorial = 1
var primeiraVez = true
func fatorialPorRecursao(num: Int) -> Int {
    if (primeiraVez == true) {
        totalFatorial = num
        primeiraVez = false
    }
    
    if num == 1 {
        return totalFatorial
    }
    else {
        //print(totalFatorial)
        totalFatorial = totalFatorial*(num-1)
        return fatorialPorRecursao(num: num-1)
    }
}

//
//  VerificarQuantidadeCaracteres.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 08/07/25.
//

func verificarQuantidadeCaracteres(array: [Int], num: Int) -> [Int] {
    var itensCompativeis = [Int]()
    
    for item in array {
        let itemString = String(item)
        let itemArray = Array(itemString)
        if (itemArray.count == num) {
            itensCompativeis.append(item)
        }
    }
    
    return itensCompativeis
}

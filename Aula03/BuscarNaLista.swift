//
//  BuscarNaLista.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 08/07/25.
//

func buscarNaLista(num: Int, array: [Int]) -> Bool {
    for item in array {
        if (item == num) {
            return true
        }
    }
    return false
}

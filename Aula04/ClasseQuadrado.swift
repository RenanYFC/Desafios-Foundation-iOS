//
//  Quadrado.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 10/07/25.
//

class Quadrado {
    var lado: Int
    
    init (lado: Int) {
        self.lado = lado
    }
    
    func acharArea() -> Int {
        return lado*2
    }
    
}

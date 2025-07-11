//
//  ClasseCirculo.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 10/07/25.
//

class Circulo {
    var raio:Int
    
    init(raio: Int) {
        self.raio = raio
    }
    
    func acharPerimetro() -> Double {
        return 2.0 * 3.14 * Double(raio)
    }
    
    func acharArea() -> Double {
        return 3.14 * Double(raio*raio)
    }
}

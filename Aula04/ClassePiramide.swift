//
//  ClassePiramide.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 10/07/25.
//
import Foundation
class Piramide {
    var lado:Int
    var altura:Int
    
    init(lado: Int, altura: Int) {
        self.lado = lado
        self.altura = altura
    }
    
    func acharVolume() -> Double {
        return (Double(lado*lado*altura))/3
    }
    
    func acharAreaSuperficial() -> Double {
        
        let areaBase = Double (lado*lado)
        let apotema = sqrt (Double(altura*altura) + Double(lado/2)*Double(lado/2))
        let areaTriangulo = Double(lado)*apotema/2.0
        return areaBase + areaTriangulo*4.0
    }
}

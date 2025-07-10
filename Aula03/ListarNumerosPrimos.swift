//
//  ListarNumerosPrimos.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 08/07/25.
//

func listarNumerosPrimos(num: Int) -> Bool {
    var identificadoPrimo = true
    if num >= 2 {
        for i in 2..<num {
            if (num % i == 0) {
                identificadoPrimo = false
            }
        }
    }

    
    if (identificadoPrimo == true) {
        return true
    }
    return false
}
var arrayPrimos = [Int]()
// user insere um num e o codigo busca todos os primos ate esse num
func buscadorDePrimos(num: Int) {
    var qtddNecessaria = num
    
    while (qtddNecessaria > 1) {
        qtddNecessaria -= 1
        
        if (listarNumerosPrimos(num: qtddNecessaria)) {
            arrayPrimos.append(qtddNecessaria)
        }
        
    }
    
    print(arrayPrimos)
}

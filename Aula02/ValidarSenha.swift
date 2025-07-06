//
//  ValidarSenha.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 06/07/25.
//

import Foundation

func verificarSenha(senha: String) {
    var qtddCaracteres = true
    let arraySenha = Array(senha)
    // Ver total de caracteres
    if (arraySenha.count < 8 || arraySenha.count > 32) {
        qtddCaracteres = false
    }
    // Ver se possui letra maiúscula e minúscula
    var possuiMaiuscula = false
    var possuiMinuscula = false
    for caractere in senha {
        if (caractere.isLowercase) {
            possuiMinuscula = true
        }
        if (caractere.isUppercase) {
            possuiMaiuscula = true
        }
    }
        
    // Verificar se tem caractere não-alfanumérico
    var possuiNaoAlfanumerico = false
    for caractere in senha {
        if (!caractere.isLetter && !caractere.isNumber) {
            possuiNaoAlfanumerico = true
        }
    }
    
    // Verificar se é palíndromo
    var palindromo = false
    let senhaInvertida = String(senha.reversed())
    
    if (senha == senhaInvertida) {
        palindromo = true
    }
    
    if (qtddCaracteres && possuiMaiuscula && possuiMinuscula && possuiNaoAlfanumerico && !palindromo) {
            print("Senha válida")
    }
    else {
        print ("Senha inválida")
    }
}




//
//  ArvoreBinaria.swift
//  Desafios Foundation iOS
//
//  Created by Renan YFC on 09/07/25.
//



class Node {
    var pai:Node?
    var esquerda:Node?
    var direita:Node?
    var valor:Int
    
    init(pai: Node?, valor: Int) {
        self.pai = pai
        self.valor = valor
    }
}

class ArvoreBinaria {
    var nodeRaiz:Node?
    
    func inserirNode(valor: Int, nodeAtual: Node? = nil) {

        if (nodeRaiz == nil) {
            nodeRaiz = Node(pai: nil, valor: valor)
        }
        
        let nodeAtual = nodeAtual ?? nodeRaiz!
        
        if (valor < nodeAtual.valor) {
            if let esquerda = nodeAtual.esquerda {
                inserirNode(valor: valor, nodeAtual: esquerda)
            }
            else {
                nodeAtual.esquerda = Node(pai: nodeAtual, valor: valor)
            }
        }
        else if (valor > nodeAtual.valor) {
            if let direita = nodeAtual.direita {
                inserirNode(valor: valor, nodeAtual: direita)
            }
        }
    }
}




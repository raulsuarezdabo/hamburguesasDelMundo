//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Raul Suarez Dabo on 15/11/15.
//  Copyright © 2015 Raul Suarez Dabo. All rights reserved.
//

import Foundation
import UIKit

// 1.a class ColeccionDePaises
class ColeccionDePaises {
    // 1.b Países del mundo
    let paises = [
        "España",
        "Francia",
        "Italia",
        "Holanda",
        "Suiza",
        "Alemania",
        "Bélgica",
        "Inglaterra",
        "Dinamarca",
        "Suecia",
        "Noruega",
        "Portugal",
        "Andorra",
        "Grecia",
        "Malta",
        "Países Bajos",
        "Irlanda",
        "Finlandia",
        "Ucrania",
        "Rumania",
        "Polonia"
    ]
    
    // 1.c Obtener pais aleatoriamente
    func obtenPais( )->String {
        let i = Int(arc4random()) % self.paises.count
        return self.paises[i]
    }
}

// 2.a class ColeccionDeHamburguesas
class ColeccionDeHamburguesas {
    // 2.b hamburguesas
    let hamburguesas = [
        "Hamburguesa de bacon",
        "Hamburguesa de queso feta",
        "Hamburguesa de cebolla caramelizada",
        "Hamburguesa de queso brie",
        "Hamburguesa de barcoa",
        "Hamburguesa de cebolla",
        "Hamburguesa de canguro",
        "Hamburguesa de tomate caramelizado",
        "Hamburguesa clasica",
        "Hamburguesa de pollo",
        "Hamburguesa de pollo braseado",
        "Hamburguesa de brocoli",
        "Hamburguesa de jamón serrano",
        "Hamburguesa de chorizo",
        "Hamburguesa de guacamole",
        "Hamburguesa de queso cheddar",
        "Hamburguesa de bufalo",
        "Hamburguesa de vegetaliana",
        "Hamburguesa de salmón",
        "Hamburguesa de serpiente",
        "Hamburguesa de cerdo adobado"
    ]
    
    //2.c Obtener hamburguesa del mundo
    func obtenHamburguesa( )->String {
        let i = Int(arc4random()) % self.hamburguesas.count
        return self.hamburguesas[i]
    }
}

struct ColeccionDeColores {
    let colores = [
        UIColor(red: 20/255, green: 310/255, blue: 110/255, alpha: 250/255),
        UIColor(red: 202/255, green: 30/255, blue: 190/255, alpha: 150/255),
        UIColor(red: 20/255, green: 340/255, blue: 14/255, alpha: 250/255),
        UIColor(red: 40/255, green: 30/255, blue: 190/255, alpha: 225/255),
        UIColor(red: 202/255, green: 30/255, blue: 103/255, alpha: 540/255)
    ];
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % self.colores.count
        return colores[posicion]
    }
}
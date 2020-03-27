//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Juliana on 27/03/20.
//  Copyright © 2020 Juliana. All rights reserved.
//

import Foundation
import UIKit

class Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),

    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),

    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),

    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),

    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),

    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),

    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),

    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]


    func regresaColorAleatorio() ->UIColor{
        let posicion=Int(arc4random())%colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    let paises : [String] = ["Colombia", "Mexico", "Francia", "Italia", "Peru", "China", "Panama", "Uruguay", "Argentina", "Chile", "Canada", "España", "Portugal", "Marruecos", "Kenya", "Senagal", "Rusia", "Vietnam", "Australia", "Inglaterra"]
    
    func obtenPais( )->String{
        return paises[Int(arc4random())%paises.count]
    }
}
class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["Bocadillos Swati", "Burger Project", "Butter", "Butchers Diner", "Mary’s", "Honbo", "MOS Burger", "Wagyumafia", "Gasoline Grill", "Bioburger", "OG Beef", "Hamburguesa H&F", "The Return of the Cowboy", "The Fergburger", "Burger Bear", "Cheeseburger", "Led Zeppelin", "Ari Gold", "Alfredo’s burger ", "Swiss Classic"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random())%hamburguesas.count]
    }
    
    
}

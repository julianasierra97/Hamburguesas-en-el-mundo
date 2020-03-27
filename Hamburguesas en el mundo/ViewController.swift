//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Juliana on 27/03/20.
//  Copyright © 2020 Juliana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let paises: ColeccionDePaises = ColeccionDePaises()
    let hamburguesas: ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let colores: Colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func darHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let color: UIColor = colores.regresaColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
        
    }
    
}


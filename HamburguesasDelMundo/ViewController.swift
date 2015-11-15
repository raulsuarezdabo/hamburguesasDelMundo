//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Raul Suarez Dabo on 15/11/15.
//  Copyright © 2015 Raul Suarez Dabo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 4.a Colección de paises
    let paises = ColeccionDePaises()
    // 4.b Colección de hamburguesas
    let hamburguesas = ColeccionDeHamburguesas()
    // 4.c país label
    @IBOutlet weak var pais: UILabel!
    // 4.d hamburguesa label
    @IBOutlet weak var hamburguesa: UILabel!
    // 5 Colección de colores
    let colores = ColeccionDeColores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 4.e acción cambiar hamgurguesa
    @IBAction func changeHamburguer() {
        pais.text = self.paises.obtenPais()
        hamburguesa.text = self.hamburguesas.obtenHamburguesa()
        view.backgroundColor = self.colores.regresaColorAleatorio()
    }

}


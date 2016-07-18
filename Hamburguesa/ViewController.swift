//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Freddy Bernal on 17/07/16.
//  Copyright © 2016 Freddy Bernal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CamibarLabels() {
        let paises = ColeccionDePaises()
        let hamburguesas = ColeccionDeHamburguesa()
        
        lblPais.text = paises.obtenPais()
        lblHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

}


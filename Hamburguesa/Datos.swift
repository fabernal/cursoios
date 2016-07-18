//
//  Datos.swift
//  Hamburguesa
//
//  Created by Freddy Bernal on 15/07/16.
//  Copyright © 2016 Freddy Bernal. All rights reserved.
//

import Foundation

//Paises
class ColeccionDePaises{
    let Listapaises = ["Colombia","Perú","Ecuador","Venezuela","México","Bolivia","Brasil","Chile","Uruguay","Paraguay","China","Japón","USA","Canadá","Costa Rica","El Salvador","Australia","Gran Bretaña","Irlanda","España"]
    
    func obtenPais( )->String{
        let x = Int(Int(arc4random()) % Listapaises.count)
        if x <= 19{
            return Listapaises[x]
        }
        return ""
    }
    
}
//Hamburguesas
class ColeccionDeHamburguesa {
    let ListaHamburguesas = ["Clásica","Americana","Doble carne","Con queso","Vegetariana","Picante","Todo terreno","Hawaiana","Ranchera","Gaucha","Con todo","De pezcado","Con huevo","Baja en grada"," Sin cebolla","Con todo","Con frijoles","Con pizza","Con Spaguetti","Solo carne"]
    
    func obtenHamburguesa( )->String{
        let x = Int(Int(arc4random()) % ListaHamburguesas.count)
        if x <= 19{
            return ListaHamburguesas[x]
        }
        return ""
    }
}

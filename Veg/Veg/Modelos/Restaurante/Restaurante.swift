//
//  RestaurantClass.swift
//  Veg
//
//  Created by Victor Leal Porto de Almeida Arruda on 30/09/2018.
//  Copyright © 2018 Vegaps. All rights reserved.
//

import Foundation

class Restaurante{
    
    private var id: String
    private var nome: String
    private var longitude: String
    private var latitude: String
    private var veg: Bool
    
    init(id: String, nome: String, longitude: String, latitude: String, veg: Bool) {
        self.id = id
        self.nome = nome
        self.longitude = longitude
        self.latitude = latitude
        self.veg = veg
    }
    
    func getId() -> String{
        return id
    }
    
    func getName() -> String{
        return nome
    }
    
    func getLongitude() -> String{
        return longitude
    }
    
    func getLatitude() -> String{
        return latitude
    }
    
    func isVeg() -> Bool{
        return veg
    }
}

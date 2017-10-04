//
//  Product.swift
//  Overtime
//
//  Created by Brent Van Vosselen on 04/10/2017.
//  Copyright © 2017 Brent Van Vosselen. All rights reserved.
//

import Foundation

class Product{
    var name: String
    var quantity: Int
    var expirationDate: Date
    
    init(name: String, quantity: Int, expirationDate: Date){
        self.name = name
        self.quantity = quantity
        self.expirationDate = expirationDate
        
    }
    
    func removeOnePiece(){
        quantity -= 1
    }
    
}

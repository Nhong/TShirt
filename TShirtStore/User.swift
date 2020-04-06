//
//  User.swift
//  TShirtStore
//
//  Created by Kittinun Chobtham on 6/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class User {
    let shoppingCart: ShoppingCart
    let name: String
    var address: Address
    var email: String?
    
    init(name: String,
         email: String?,
         shoppingCart: ShoppingCart,
         address: Address) {
        self.shoppingCart = shoppingCart
        self.name = name
        self.email = email
        self.address = address
    }
    
}

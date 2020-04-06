//
//  Address.swift
//  TShirtStore
//
//  Created by Kittinun Chobtham on 6/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class Address {
    var street: String
    var city: String
    var zipCode: String
    
    init(street: String,
         city: String,
         zipCode: String) {
        self.street = street
        self.city = city
        self.zipCode = zipCode
    }
}

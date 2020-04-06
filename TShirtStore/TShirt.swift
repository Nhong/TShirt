//
//  TShirt.swift
//  TShirtStore
//
//  Created by Kittinun Chobtham on 6/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class TShirt {
    let size: String
    let price: Float
    var image: String?
    
    init(size: String,
         price: Float,
         image: String?) {
        self.price = price
        self.size = size
        self.image = image
    }
}

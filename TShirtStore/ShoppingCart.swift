//
//  ShoppingCart.swift
//  TShirtStore
//
//  Created by Kittinun Chobtham on 6/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class ShoppingCart {
    var listTShirt: [TShirt] = []
    
    func addTShirtToShoppingCart(_ tShirt: TShirt) {
        listTShirt.append(tShirt)
    }
    
    func totalCost() -> Float {
        var summary: Float  = 0.0
        
        listTShirt.forEach{ summary = summary + $0.price}
        
        return summary
    }
    
}

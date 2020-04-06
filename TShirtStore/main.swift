//
//  main.swift
//  TShirtStore
//
//  Created by Kittinun Chobtham on 6/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

/*
 
 Deisgn: class 4 class
 
 1. User
 2. Address
 3. TShirt
 4. ShoppingCart

  -> นายเจมโทรเข้ามาเพื่อซื้อเสื้อ 3 ตัว
  -> create class user and TShirt, Shopping Cart
 */

import Foundation

let listTShirt: [TShirt] = [TShirt(size: "L",
                                   price: 500.0,
                                   image: nil),
                            TShirt(size: "M",
                                   price: 750.0,
                                   image: nil),
                            TShirt(size: "S",
                                   price: 625.0,
                                   image: nil)]

let shoppingCart: ShoppingCart = ShoppingCart()
let addressJame = Address(street: "131/75 พุทธมณฑล",
                          city: "นครปฐม",
                          zipCode: "10180")

let jame: User = User(name: "Jame watson",
                      email: "jame@gmail.com",
                      shoppingCart: shoppingCart,
                      address: addressJame)

listTShirt.forEach{ jame.shoppingCart.addTShirtToShoppingCart($0) }

print(jame.name)

if let email = jame.email {
  print(email)
}

print(jame.address.street)
print(jame.shoppingCart.totalCost())

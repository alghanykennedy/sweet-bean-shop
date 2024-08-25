//
//  CartManager.swift
//  sweet-bean-shop
//
//  Created by Alghany Kennedy Adam on 25/08/24.
//

import SwiftUI

class CartManager: ObservableObject {
    @Published private(set) var products: [ProductModel] = []
    @Published private(set) var total: Int = 0
    
    func addToCart(product: ProductModel) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: ProductModel) {
        products = products.filter { $0.id != product.id }
        total -= product.price
    }
}

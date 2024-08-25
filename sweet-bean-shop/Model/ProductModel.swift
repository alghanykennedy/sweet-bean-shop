//
//  ProductModel.swift
//  sweet-bean-shop
//
//  Created by Alghany Kennedy Adam on 25/08/24.
//

import SwiftUI

// Product Model
struct ProductModel: Identifiable {
    var id: UUID = .init()
    var name: String
    var category: String
    var image: String
    var color: Color
    var price: Int
}

// Sample Products
var productList: [ProductModel] = [
    ProductModel(name: "Good Source", category: "Chocolate", image: "image1", color: .pink, price: 8),
    ProductModel(name: "Unreal Muffins", category: "Chocolate", image: "image2", color: .yellow, price: 5),
    ProductModel(name: "Perfect Snacks", category: "Chocolate", image: "image3", color: .red, price: 8),
    ProductModel(name: "Twister Chips", category: "Chips", image: "image4", color: .green, price: 6),
    ProductModel(name: "Regular Nature", category: "Chips", image: "image5", color: .blue, price: 6),
    ProductModel(name: "Dark Russet", category: "Chips", image: "image6", color: .brown, price: 8),
    ProductModel(name: "Smith Chips", category: "Chips", image: "image7", color: .orange, price: 7),
    ProductModel(name: "Deep River", category: "Chips", image: "image8", color: .purple, price: 6),
]


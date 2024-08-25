//
//  CategoryModel.swift
//  sweet-bean-shop
//
//  Created by Alghany Kennedy Adam on 25/08/24.
//

import SwiftUI

// Category Model
struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

// Sample Categories
var categoryList: [CategoryModel] = [
    CategoryModel(icon: "", title: "All"),
    CategoryModel(icon: "choco", title: "Choco"),
    CategoryModel(icon: "chips", title: "Chips"),
    CategoryModel(icon: "candy", title: "Candy"),
]

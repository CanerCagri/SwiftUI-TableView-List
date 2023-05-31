//
//  SwiftUIView.swift
//  SwiftUI-TableView-List
//
//  Created by Caner Çağrı on 31.05.2023.
//

import SwiftUI

struct Cars: Identifiable {
    var id = UUID()
    var name: String
    var model: String
    var imageName: String { return name}
}

let testData = [
    Cars(name: "BMW", model: "335i"),
    Cars(name: "Ferrari", model: "458 Italia"),
    Cars(name: "Mitsubishi", model: "Evolution X")
]

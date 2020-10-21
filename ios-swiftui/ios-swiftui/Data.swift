//
//  Data.swift
//  ios-swiftui
//
//  Created by Richard Robinson on 10/21/20.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String { return name }
}

let dummyData = [
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob"),
    Sandwich(name: "bob")
]

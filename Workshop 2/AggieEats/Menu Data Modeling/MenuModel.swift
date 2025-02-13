//
//  MenuModel.swift
//  AggieEats
//


import Foundation
import OrderedCollections

struct Menu: Codable, Hashable {
    let id = UUID()
    let day: String
    let locationName: String
    let coordinate: [Double]
    let menu: OrderedDictionary<String, [String]>
    
}

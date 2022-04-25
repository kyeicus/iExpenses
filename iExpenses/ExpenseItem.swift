//
//  ExpenseItem.swift
//  iExpenses
//
//  Created by Emmanuel K. Nketia on 4/25/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name : String
    let type : String
    let amount : Double
}

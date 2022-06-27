//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Alexandre Talatinian on 26/06/2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

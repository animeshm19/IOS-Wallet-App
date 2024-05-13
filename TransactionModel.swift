//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Animesh Mittal on 2024-05-11.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int // let means only read types
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryID: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
}


enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}

//
//  TransactionRow.swift
//  ExpenseTracker
//
//  Created by Animesh Mittal on 2024-05-11.
//

import Foundation
import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing:20) {
            VStack(alignment: .leading, spacing:6) {
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                Text(transaction.category)
            }
            
        }
        .padding([.top, .bottom],8)
    }
}


struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        TransactionRow(transaction: transactionPreviewData)
        TransactionRow(transaction: transactionPreviewData)
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

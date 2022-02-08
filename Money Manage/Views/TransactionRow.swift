//
//  TransactionRow.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 21.12.2021.
//

import SwiftUI

struct TransactionRow: View {
    var body: some View {
        HStack {
            Image("Visa-logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Dribble")
                    .font(.headline)
                Text("12 Nov 2020 11:08")
                    .font(.caption)
                    .foregroundColor(Color.secondary)
            }
            Spacer()
            Text("-$60.00")
                .font(.headline)
        }
        .padding(8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        TransactionRow()
    }
}

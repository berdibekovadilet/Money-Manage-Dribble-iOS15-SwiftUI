//
//  TransactionView.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 20.12.2021.
//

import SwiftUI

struct TransactionView: View {
    var body: some View {
        VStack(spacing: -20) {
            TransactionHeader()
            LazyVStack {
                ForEach(0..<10, id: \.self) { item in
                    TransactionRow()
                }
            }
            .background(Color("colorBG"))
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}



struct TransactionView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionView()
    }
}



//
//  TransactionHeader.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 21.12.2021.
//

import SwiftUI

struct TransactionHeader: View {
    var body: some View {
        HStack {
            Text("Send to money")
                .font(.headline)
            Spacer()
            Image(systemName: "plus.circle.fill")
                .resizable()
                .foregroundColor(Color("colorMain"))
                .frame(width: 25, height: 25)
            Text("Add recipent")
                .font(.headline)
        }
        .padding()
        .padding(.bottom, 40)
        .foregroundColor(.white)
        .background(Color.black)
        .cornerRadius(20)
        .offset(x: 0, y: 10)
    }
}

struct TransactionHeader_Previews: PreviewProvider {
    static var previews: some View {
        TransactionHeader()
    }
}

//
//  CardScreen.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 21.12.2021.
//

import SwiftUI

struct CardScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("colorBG").edgesIgnoringSafeArea(.all)
                ScrollView(.vertical) {
                    CardList()
                    TransactionView()
                }
                .navigationTitle("My Card")
            }
        }
       
    }
}


struct CardScreen_Previews: PreviewProvider {
    static var previews: some View {
        CardScreen()
    }
}

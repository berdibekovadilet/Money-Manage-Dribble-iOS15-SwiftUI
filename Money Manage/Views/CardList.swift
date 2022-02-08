//
//  CardList.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 21.12.2021.
//

import SwiftUI

struct CardList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack {
                ForEach(0..<6, id: \.self) { item in
                    CardView(isSelected: item == 0)
                        .shadow(color: .black.opacity(0.2), radius: 5, x: 5, y: 5)
                }
            }
            .padding(20)
        }
    }
}

struct CardList_Previews: PreviewProvider {
    static var previews: some View {
        CardList()
    }
}

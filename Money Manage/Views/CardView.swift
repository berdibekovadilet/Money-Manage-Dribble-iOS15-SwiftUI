//
//  CardView.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 20.12.2021.
//

import SwiftUI

struct CardView: View {
    @State var isSelected: Bool = false
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Spacer()
                Image("Visa-logo") // Logo
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 35, height: 20)
                    .padding(3)
                    .foregroundColor(isSelected ? .white : .black)
                    .cornerRadius(5)
            }
            Spacer()
            Text("Balance")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.bottom)
            HStack(alignment: .center) {
                Text("USD")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.caption)
                Text("$17,380.52")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.headline.bold())
            }
            .padding(.bottom)
            Spacer()
            Text("**** **** **** 3022")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.vertical)
           
        }
        .frame(width: 130, height: 150)
        .padding(8)
        .background(Color(isSelected ? "colorMain" : "colorWhite"))
        .cornerRadius(20)
       
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(isSelected: true)
            .previewLayout(.sizeThatFits)
        CardView()
            .previewLayout(.sizeThatFits)
    }
}

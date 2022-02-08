//
//  ContentView.swift
//  Money Manage
//
//  Created by Adilet Berdibekov on 20.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardScreen()
                .tabItem{ Label("Home", systemImage: "house")}
            VStack {}
                .tabItem{ Label("Statistic", systemImage: "table")}
            VStack {}
                .tabItem{ Label("Wallet", systemImage: "dollarsign.square")}
            VStack {}
                .tabItem{ Label("Profile", systemImage: "person")}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




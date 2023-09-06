//
//  TabBarView.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
            .tabItem {
                    Text("Home")
                    Image(systemName: "house")
                }
            
            Text("Product")
            .tabItem {
                    Text("Product")
                    Image(systemName: "cart")
                }
            
            Text("Profile")
            .tabItem {
                    Text("Profile")
                    Image(systemName: "person")
                }
        }
        .accentColor(Color("Primary"))
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

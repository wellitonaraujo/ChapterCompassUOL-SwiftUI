//
//  HomeView.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct HomeView: View {
    var list = ["All", "Indoor", "Outdoor"]
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Header()
        
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        CardProduct()
                    }
                }
                .padding(.vertical, 23)
                .padding(.horizontal)
            }
            
            HStack {
                ForEach(list, id: \.self) { item in
                    Text(item)
                        .padding()
                        .font(.title3)
                        .foregroundColor(.gray)
                    
                }
            }
            
            ForEach(0 ..< 5) { item in
                ProdcutView()
            }
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

//
//  ProdcutView.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct ProdcutView: View {
    var body: some View {
        VStack {
            Image("product")
                .resizable()
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Green Vins")
                        .font(.title2)
                        .fontWeight(.semibold)
        
                    Text("$ 9.20")
                }
                Spacer()
                
                Image(systemName: "cart")
                    .frame(width: 37, height: 37)
                    .background(Color("Primary"))
                    .cornerRadius(30)
                    .foregroundColor(.white)
            }
            .padding()
        }
        .frame(width: 350, height: 330)
        .background(.white)
        .cornerRadius(15)
        .shadow(radius: 5, y: 5)
    }
}

struct ProdcutView_Previews: PreviewProvider {
    static var previews: some View {
        ProdcutView()
    }
}

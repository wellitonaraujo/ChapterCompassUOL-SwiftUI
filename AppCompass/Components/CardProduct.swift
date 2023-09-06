//
//  CardProduct.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct CardProduct: View {
    var body: some View {
        HStack {
            ZStack(alignment: .leading) {
                VStack {
                    Image("product")
                        .resizable()
                        .scaledToFit()
                }
            }
            
            VStack(alignment: .leading) {
                Text("Green Vines")
                Text("$9.20")
                
                Spacer()
                Button(title: "Add to card")
            }
            .font(.system(size: 19))
            .padding()
            
            
        }
        .frame(width: 320, height: 150)
        .background(.white)
        .cornerRadius(15)
        .shadow(radius: 4, y: 5)
    }
}

struct CardProduct_Previews: PreviewProvider {
    static var previews: some View {
        CardProduct()
    }
}

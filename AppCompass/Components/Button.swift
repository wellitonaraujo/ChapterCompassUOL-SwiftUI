//
//  Button.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct Button: View {
    var title: String
    var body: some View {
        Text(title)
            .frame(width: 130, height: 35)
            .background(Color("Primary"))
            .cornerRadius(20)
            .foregroundColor(.white)
            .font(.callout)
            
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        Button(title: "Teste")
    }
}

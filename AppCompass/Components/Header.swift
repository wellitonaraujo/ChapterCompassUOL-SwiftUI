//
//  Header.swift
//  AppCompass
//
//  Created by Welliton da Conceicao de Araujo on 05/09/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 30){
                HStack {
                    Text("Hi, John")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width: 35, height: 35)
                }
                Text("Most populare")
                    .font(.title2)
                    .fontWeight(.semibold)
            }
            .padding(.horizontal)
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

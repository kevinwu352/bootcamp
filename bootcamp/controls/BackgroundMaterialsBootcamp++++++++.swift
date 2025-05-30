//
//  BackgroundMaterialsBootcamp.swift
//  bootcamp
//
//  Created by Nick Sarno on 11/14/21.
//

import SwiftUI

// >>> blur 是把自己搞模糊？
// Image("dog")
//     .resizable()
//     .frame(width: 300, height: 300)
//     .blur(radius: 20)

struct BackgroundMaterialsBootcamp: View {
    var body: some View {
        VStack {
            Spacer()
            
            VStack {
                RoundedRectangle(cornerRadius: 4)
                    .frame(width: 50, height: 4)
                    .padding()
                Spacer()
            }
            .frame(height: 350)
            .frame(maxWidth: .infinity)
            .background(.ultraThinMaterial)
            .cornerRadius(30)
        }
        .ignoresSafeArea()
        .background(
            Image("therock")
        )
    }
}

struct BackgroundMaterialsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundMaterialsBootcamp()
    }
}

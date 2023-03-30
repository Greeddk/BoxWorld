//
//  Title.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/30.
//

import SwiftUI

struct Title: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 5)
                .fill(Color.white)
                .frame(width: 135, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 5.5)
                        .stroke(Color(red: 0.627, green: 0.627, blue: 0.627), lineWidth: 1)
            )
        }
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

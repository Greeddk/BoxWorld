//
//  Board.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/29.
//

import SwiftUI

struct Board: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Updated news")
                .font(.mo(.regular, size: 24))
                .foregroundColor(Color.yellow)
                .frame(width: 160, height: 24, alignment: .leading)
            
            Divider()
            
            Label {
                Text("11111111111111")
                    .font(.noto(.regular))
                    .lineLimit(1)
            } icon: {
                RoundedRectangle(cornerRadius: 0)
                    .fill(.gray)
                    .frame(width: 5, height: 5)
            }
            
            Label {
                Text("11111111111111")
                    .font(.noto(.regular))
                    .lineLimit(1)
            } icon: {
                RoundedRectangle(cornerRadius: 0)
                    .fill(.gray)
                    .frame(width: 5, height: 5)
            }
            
            Label {
                Text("11111111111111")
                    .font(.noto(.regular))
                    .lineLimit(1)
            } icon: {
                RoundedRectangle(cornerRadius: 0)
                    .fill(.gray)
                    .frame(width: 5, height: 5)
            }
            
            Label {
                Text("11111111111111")
                    .font(.noto(.regular))
                    .lineLimit(1)
            } icon: {
                RoundedRectangle(cornerRadius: 0)
                    .fill(.gray)
                    .frame(width: 5, height: 5)
            }
                
            Spacer()
        }//Vstack
        
    }
}

struct Board_Previews: PreviewProvider {
    static var previews: some View {
        Board()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

//
//  MiniRoom.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/29.
//

import SwiftUI

struct MiniRoom: View {
    var body: some View {
        
        
        VStack(alignment: .leading, spacing: 0) {
            
            
            Image("miniroom2")
                .resizable()

        }
       
    }
}

struct MiniRoom_Previews: PreviewProvider {
    static var previews: some View {
        MiniRoom()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

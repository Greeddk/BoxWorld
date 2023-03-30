//
//  TopLayer.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/30.
//

import SwiftUI

struct TopLayer: View {
    var body: some View {
        
        HStack {//메인, 개인별 바꿔야할 페이지
            Board()
                .frame(width: 532.67, height: 251)
            
            
            Spacer().frame(width: 120)
            
            IntroductionPage()
                .frame(width: 478.19, height: 251)

        }
        .frame(width: 1228.5, height: 251, alignment: .leading)
    }
}

struct TopLayer_Previews: PreviewProvider {
    static var previews: some View {
        TopLayer()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

//
//  IntroductionPage.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/30.
//

import SwiftUI

struct IntroductionPage: View {
    var body: some View {
        HStack(spacing: 35.31) {
            Image("teamlogo")
                .resizable()
                .frame(width: 85, height: 180)
                
            
            VStack {
                Text("Team 11_빡스")
                    .font(.mo(.regular, size: 24))
                    .foregroundColor(Color.orange)
                .frame(width: 160, height: 24, alignment: .leading)
                
                GroupBox(){
                    Text("여기엔 소개가 들어가 친구들아")
                        .font(.noto(.regular, size: 20))
                        .foregroundColor(Color(hex: 0x49619F))
                        .padding(10)
                        .frame(width: 498.19, height: 210, alignment: .topLeading)
                }
            
                
            }
            
            
        }
    }
}

struct IntroductionPage_Previews: PreviewProvider {
    static var previews: some View {
        IntroductionPage()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}


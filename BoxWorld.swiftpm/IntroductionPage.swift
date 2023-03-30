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
            
            Button(action: {print("Button1")}){
                Image("teamlogo")
                    .resizable()
                    .frame(width: 105, height: 180)
                        }
            
                
            
          
                VStack {
                    Text("Team 11_빡스")
                        .font(.mo(.regular, size: 24))
                        .foregroundColor(Color.orange)
                        .frame(width: 530, height: 24, alignment: .leading)
                    
                    GroupBox(){
                        Text("빡스팀ºl\nCBŁ과정ºl 추억을 담은\nㅁıLI홈ㅍıøłl 오신걸 환영합LI⊂ト!\n\n방ㄱr방ㄱr ㈛○l루\n(--)(__)(--)(__)")
                            .font(.noto(.regular, size: 20))
                            .foregroundColor(Color(hex: 0x49619F))
                            .padding(10)
                            .frame(width: 498.19, height: 200, alignment: .topLeading)
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


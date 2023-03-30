//
//  BackLine.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/30.
//

import SwiftUI

struct BackLine: View {
    var body: some View {
        
        ZStack {
            
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            RoundedRectangle(cornerRadius: 7)
                .stroke(
                    Color.white,
                    style: StrokeStyle(
                        lineWidth: 2,
                        lineCap: .round,
                        lineJoin: .miter,
                        miterLimit: 0,
                        dash: [5, 5],
                        dashPhase: 0
                    )
                )
                .frame(width: 1320, height: 938)
            
            RoundedRectangle(cornerRadius: 5)
                .fill(Color.white.opacity(0.95))
                .frame(width: 1302, height: 920)
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color(red: 0.584, green: 0.584, blue: 0.584), lineWidth: 1)
                )
        }
    }
}
    
    
struct BackLine_Previews: PreviewProvider {
    static var previews: some View {
        BackLine()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

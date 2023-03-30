//
//  ContentView+Extension.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/30.
//

import SwiftUI

extension ContentView {
    
    var launchScreenView: some View {
        
        ZStack(alignment: .center) {
            
            LinearGradient(gradient: Gradient(colors: [Color("PrimaryColor"), Color("SubPrimaryColor")]),
                            startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
            
            Image("launchscreen")
            
        }
        
    }
}

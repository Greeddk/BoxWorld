//
//  TeamIntroduce.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/29.
//

import SwiftUI

struct TeamInformation: View {
    var body: some View {
        
        
        VStack{

            
            
            GeometryReader { geometry in
            VStack{
                
                
                    
                HStack {
                    Image("main")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geometry.size.width, height:  geometry.size.height / 3*2)
                    }
                
                Spacer().frame(height: 40)
                
                Text("Team 빡스")
                    .font(.mo(.regular))
                    
                
              
                }
                
                
                
            }//Geometry
            
        }
        .foregroundColor(Color.black)
    }
}


struct TeamInformation_Previews: PreviewProvider {
    static var previews: some View {
        TeamInformation()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

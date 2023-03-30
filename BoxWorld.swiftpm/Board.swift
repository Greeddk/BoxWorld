//
//  Board.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/29.
//

import SwiftUI

struct Board: View {
    var body: some View {
        //NavigationView {
        VStack(alignment: .leading) {
            Text("Updated news")
                .font(.mo(.regular, size: 24))
                .foregroundColor(Color.orange)
                .frame(width: 160, height: 24, alignment: .leading)
            
            Divider()
            
            
                
                
                VStack {
                    MakePost()
                    MakePost()
                    MakePost()
                    MakePost()
                    MakePost()
                    MakePost()
                }
        
            
            
        }//Vstack
        //}
        .navigationViewStyle(StackNavigationViewStyle())
        
        
    }
}


struct MakePost: View {
    
    var body: some View {
        
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat()
           }
        
    }
}


struct PostFormat: View {
    
    var body: some View {
        
        HStack(spacing:0){
            Label {
                Text("인기글 제목이 여기에 써 있어요.. 눌러줘잉~")
                    .font(.noto(.regular))
                    .foregroundColor(Color(hex: 0x49619F))
                    .lineLimit(1)
            } icon: {
                RoundedRectangle(cornerRadius: 0)
                    .fill(.gray)
                    .frame(width: 5, height: 5)
            }
            .frame(width: 525, height: 29, alignment: .leading)
            Spacer()
        }
        
    }
}



struct Board_Previews: PreviewProvider {
    static var previews: some View {
        Board()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}



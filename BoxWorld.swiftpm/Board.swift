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
                }
        
            
            
        }//Vstack
        .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))

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
                   PostFormat(postName: "이런 짜란다를 바란게 아닌데,,,?")
           }
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat(postName: "지니는 공주병 말기인거 같다.")
           }
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat(postName: "난 지금 미쳐가고 있다. 이 헤드폰에 내 모든 몸과 영혼을...")
           }
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat(postName: "사람이 어떻게 그래요?")
           }
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat(postName: "3테크 1디자인 1도메인 1일반인")
           }
        NavigationLink {
            Text("dddd")
                .navigationBarBackButtonHidden(true)
               } label: {
                   PostFormat(postName: "커닝시티 뒷골목의 지니...일요일! 지니는 오랜만에 친구들...")
           }
    }
}


struct PostFormat: View {
    
    var postName: String
    
    var body: some View {
        
        HStack(spacing:0){
            Label {
                Text(postName)
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



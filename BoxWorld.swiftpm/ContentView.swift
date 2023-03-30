import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            BackLine()
            
            
            VStack(alignment: .leading) {
                
                HStack(spacing: 120.33) {
                    Board()
                        .frame(width: 532.67, height: 251)
                    
                    IntroductionPage()
                        .frame(width: 498.19, height: 251)
                        .padding([.top], 20)
                        
                    
                }
                
                VStack(alignment: .leading, spacing: -1){
                    Title()
                    
                    MiniRoom()
                        .frame(width: 1229, height: 567)
                }
            }
                
            
        }//Zstack
        
    }
}
    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

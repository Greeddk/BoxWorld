import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ZStack{
            
            
            
            BackLine()
            
            
            VStack(alignment: .leading) {
                
                HStack {
                    Board()
                        .frame(width: 532.67, height: 251)
                    
                    
                    Spacer().frame(width: 120)
                    
                    IntroductionPage()
                        .frame(width: 498.19, height: 251)
    
                }
                .frame(width: 1228.5, height: 251, alignment: .leading)
                
                VStack(alignment: .leading, spacing: 0){
                    Title()
                        .frame(width: 1225.81, height: 50)
                    
                    MiniRoom()
                        .frame(width: 1229, height: 567)
                }
            }
                
            
        }//Zstack
        }
        
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
}
    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

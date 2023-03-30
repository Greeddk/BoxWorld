import SwiftUI

struct ContentView: View {
    
    
    
    @State var isLoading: Bool = true
    
    var body: some View {
        
        ZStack {
            // Launch Screen
            if isLoading {
                launchScreenView
                    .transition(.opacity.animation(.easeInOut(duration: 1))).zIndex(1)
                    .animation(.easeInOut(duration: 2), value: isLoading)
                
            }
            
            NavigationView{
                ZStack{
                    
                    
                    BackLine()
                    
                    
                    VStack(alignment: .leading) {
                        
                        TopLayer()
                        
                        VStack(alignment: .leading, spacing: 0){
                            Title()
                                .frame(width: 1225.81, height: 50)
                            
                            MiniRoom()
                                .frame(width: 1229, height: 567)
                        }
                    }
                    
                    PutInMinimi(imagename: "greed")
                        .offset(x: 150, y: 170)
                    
                    PutInMinimi(imagename: "jerry")
                        .offset(y:40)
                    
                    PutInMinimi(imagename: "jinnie")
                        .offset(x: 350, y: 130)
                    
                    PutInMinimi(imagename: "eric")
                        .offset(x: 500, y: 300)
                    
                    PutInMinimi(imagename: "moro")
                        .offset(x: -180, y: 140)
                    
                    PutInMinimi(imagename: "moana")
                        .offset(x: -430, y: 240)
                    
                }//Zstack
            }
            .navigationViewStyle(StackNavigationViewStyle())
            
            
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 3, execute: {
                withAnimation {  isLoading.toggle() }
            })
        }
        
    }
}



struct PutInMinimi: View {
    
    var imagename : String
    
    var body: some View {
        
        Button(action: {print("Button1")}){
            Image(imagename)
                .resizable()
                .frame(width: 105, height: 180)
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

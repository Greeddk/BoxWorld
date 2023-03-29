import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            GeometryReader { geometry in
                
                
                VStack(alignment: .leading) {
                    HStack {
                        VStack (alignment: .leading) {
                            Text("Updated news")
                                .foregroundColor(Color.yellow)
                                .font(.largeTitle)
                            
                            
                            Divider()
                            
                            
                            Label {
                                Text("1번 글임돠nnnrqwerwqerqwerqweffkjkrqwer")
                                    .font(.body)
                                    .lineLimit(1)
                                // 네비게이션 링크
                                
                            } icon: {
                                RoundedRectangle(cornerRadius: 0)
                                    .fill(.gray)
                                    .frame(width: 6, height: 6)
                            }
                            
                            Label {
                                Text("2번 글임돠wertewrtwerteqwrgqergeqrgqergaegaergaasdfaskkkdfasdfasdfsadfasdfasde34ydhrhw")
                                    .font(.body)
                                    .lineLimit(1)
                            } icon: {
                                RoundedRectangle(cornerRadius: 0)
                                    .fill(.gray)
                                    .frame(width: 6, height: 6)
                            }
                            
                            Label {
                                Text("3번 글임돠ewry45hwrhwergdafgadfghqeeee34rtq34tqet")
                                    .font(.body)
                                    .lineLimit(1)

                            } icon: {
                                RoundedRectangle(cornerRadius: 0)
                                    .fill(.gray)
                                    .frame(width: 6, height: 6)
                            }
                            
                            Label {
                                Text("4번 글임돠qergq45r3hq4hg")
                                    .font(.body)
                                    .lineLimit(1)
                            } icon: {
                                RoundedRectangle(cornerRadius: 0)
                                    .fill(.gray)
                                    .frame(width: 6, height: 6)
                            }
                            
                        }// Update News
                        .frame(width: geometry.size.width/2, height: geometry.size.height/10*2)
                        
                        // 미니미 공간
                        Image("minimi")
                        
                        // 미니미 공간
                        
                        VStack(spacing: 0) {
                            Text("Greed")
                                .font(.largeTitle)
                                .foregroundColor(Color.blue)
                                .padding([.top],40)
                            
                            
                            GroupBox(){
                                Text("소개할 자기가 없는 걸....흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐흐규규규귝규규규규규흐르그흐르그흐흐흐흐")
                                    .lineLimit(4)
                            }
                            .frame(height: geometry.size.height / 10*2)
                            
                            
                            
                            
                        }// 자기소개
                        .frame(height: geometry.size.height / 10*2)
                        
                        
                        
                        
                    }//HStack 첫번째 줄
                    .padding()
                    HStack(spacing: 0) {
                        
                        
                        Text("I-Farm")
                            .foregroundColor(Color.yellow)
                            .font(.largeTitle)
                            .frame(width: geometry.size.width/5, height: geometry.size.height/10 )
                            .border(.black)
                        
                        
                        
                        Text("어쩌구저쩌구 홈피이름 샬라샬라")
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                            .foregroundColor(Color.yellow)
                            .font(.largeTitle)
                            .frame(width: geometry.size.width/5*4, height: geometry.size.height/10, alignment: .trailing)
                            .border(.black)
                            .lineLimit(1)
                        
                    }//HStack 제목 줄
                    .frame(height: geometry.size.height/10)
                    
                    
                    // 미니룸 부분
                    MiniRoom()
                        .frame(height: geometry.size.height/10*6.5)
                    // 미니룸 부분
                    
                }//Vstack 전체
                
            }
            .padding(10)
        }
       
    }
}


struct MiniRoom: View {
    var body: some View{
        Image("miniroom")
            .resizable()
            .cornerRadius(20)
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

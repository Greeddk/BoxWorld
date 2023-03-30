import SwiftUI

@main
struct MyApp: App {
    
    init() {
        Font.registerFonts()
    }
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

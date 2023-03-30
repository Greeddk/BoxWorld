//
//  Font.swift
//  BoxWorld
//
//  Created by Greed on 2023/03/29.
//

import SwiftUI

// 에릭의 방식

//extension Font {
//    static func registerFonts() {
//
//        self.register(name: "DungGeunMo", withExtension: "ttf")
//    }
//
//    static func register(name: String, withExtension: String) {
//        guard let url = Bundle.main.url(forResource: name, withExtension: withExtension), CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
//        else { return print("failed to regist \(name) font") }
//    }
//}


extension Font {
    
    static func registerFonts() {
        
        self.register(name: "DungGeunMo", withExtension: "ttf")
        self.register(name: "NotoSansKR-Bold", withExtension: "otf")
        self.register(name: "NotoSansKR-Regular", withExtension: "otf")
        
    }
    
    static func register(name: String, withExtension: String) {
        guard let url = Bundle.main.url(forResource: name, withExtension: withExtension),CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
        else { return print("failed to regist \(name) font") }
    }
    
    
    enum notosans {
        case bold
        case regular
        case custom(String)
        
        var value: String {
            switch self {
            case .bold:
                return "NotoSankKR-Bold"
            case .regular:
                return "NotoSansKR-regular"
            case .custom(let name):
                return name
            }
        }
    }
    
    enum dunggeunmo {
        case regular
        case custom(String)
        
        var value: String {
            switch self {
            case .regular:
                return "DungGeunMo"
            case .custom(let name):
                return name
            }
        }
    }

    static func noto(_ type: notosans, size: CGFloat = 20) -> Font {
        return .custom(type.value, size: size)
    }
    
    static func mo(_ type: dunggeunmo, size: CGFloat = 20) -> Font {
        return .custom(type.value, size: size)
    }
}

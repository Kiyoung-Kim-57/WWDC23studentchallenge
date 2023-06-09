//
//  File.swift
//  
//
//  Created by yongbeomkwak on 2023/03/28.
//

import Foundation
import SwiftUI

extension Color {
    init(hex: UInt, alpha: Double = 1){
        self.init(.sRGB, red: Double((hex >> 16) & 0xff) / 255, green: Double((hex >> 08) & 0xff) / 255, blue: Double((hex >> 00) & 0xff) / 255, opacity: alpha
        )
    }
    
    
    static let bgColor:Color = Color(hex: 0xEAE2D6)
    static let boxColor:Color = Color(hex: 0xA9A095)
    
}



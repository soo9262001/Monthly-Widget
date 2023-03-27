//
//  MonthConfig.swift
//  MonthlyWidgetExtension
//
//  Created by Soo on 2023/03/27.
//

import SwiftUI

struct MonthConfig {
    let backgroundColor: Color
    let emojiText: String
    let weekdayTextColor: Color
    let dayTextColor: Color
    
    static func datermineConfig(from date: Date) -> MonthConfig {
        let monthInt = Calendar.current.component(.month, from: date)
        
        switch monthInt {
        case 1:
            return MonthConfig(backgroundColor: .gray, emojiText: "⛄️", weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8))
            
        case 2:
            return MonthConfig(backgroundColor: .palePink, emojiText: "❤️", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.8))
            
        case 3:
            return MonthConfig(backgroundColor: .paleGreen, emojiText: "☘️", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.8))
            
        case 4:
            return MonthConfig(backgroundColor: .paleBlue, emojiText: "☔️", weekdayTextColor: .black.opacity(0.7), dayTextColor: .pink.opacity(0.8))
            
        case 5:
            return MonthConfig(backgroundColor: .paleYellow, emojiText: "🌺", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.7))
            
        case 6:
            return MonthConfig(backgroundColor: .skyBlue, emojiText: "🌤", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.8))
            
        case 7:
            return MonthConfig(backgroundColor: .palePink, emojiText: "🏖", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.8))
            
        case 8:
            return MonthConfig(backgroundColor: .paleOrange, emojiText: "☀️", weekdayTextColor: .black.opacity(0.5), dayTextColor: .pink.opacity(0.9))
            
        case 9:
            return MonthConfig(backgroundColor: .paleRed, emojiText: "🍁", weekdayTextColor: .black.opacity(0.6), dayTextColor: .pink.opacity(0.8))
            
        case 10:
            return MonthConfig(backgroundColor: .black, emojiText: "👻", weekdayTextColor: .white.opacity(0.6), dayTextColor: .pink.opacity(0.6))
            
        case 11:
            return MonthConfig(backgroundColor: .paleRed, emojiText: "🌬", weekdayTextColor: .black.opacity(0.9), dayTextColor: .pink.opacity(0.7))
            
        case 12:
            return MonthConfig(backgroundColor: .gray, emojiText: "🎄", weekdayTextColor: .white.opacity(0.6), dayTextColor: .pink.opacity(0.8))
            
        default:
            return MonthConfig(backgroundColor: .gray, emojiText: "📅", weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8))
        }
    }
}

//
//  Shadow+mt.swift
//  MotionComponents
//
//  Created by 梁泽 on 2021/9/10.
//

import SwiftUI



public enum MTShadow: String, Identifiable, CaseIterable {
    public var id: String { rawValue }
    case shadowLow, shadowMid, shadowHigh
    
    struct Config {
        let color: Color
        let radius: CGFloat
        let x: CGFloat
        let y: CGFloat
    }
    
    var config: Config {
        switch self {
        case .shadowLow: return .init(color: .black.opacity(0.15), radius: 6, x: 0, y: 3)
        case .shadowMid: return .init(color: .black.opacity(0.3), radius: 12, x: 0, y: 6)
        case .shadowHigh: return .init(color: .black.opacity(0.45), radius: 18, x: 0, y: 9)
        }
    }
    
}

extension View {
    public func shadow(type: MTShadow) -> some View {
        let config = type.config
        return self.shadow(color: config.color, radius: config.radius, x: config.x, y: config.y)
    }
}



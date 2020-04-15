//
//  Logo.swift
//  Logo2
//
//  Created by Breena Greek on 4/14/20.
//  Copyright © 2020 Breena Greek. All rights reserved.
//
import UIKit

class Logo: UIView {
    
    override func draw(_ rect: CGRect) {
        if let context = UIGraphicsGetCurrentContext() {
            
            let startFirstLine = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.15)
            let firstLineEnd = CGPoint(x: rect.size.width * 0.85, y: rect.size.height * 0.15)
            let secondLineEnd = CGPoint(x: rect.size.width * 0.85, y: rect.size.height * 0.65)
            let thirdLineEnd = CGPoint(x: rect.size.width * 0.5, y: rect.size.height * 0.9)
            let fourthLineEnd = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.65)
            let fifthLineEnd = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.15)
            
            context.setFillColor(#colorLiteral(red: 0.7953360677, green: 0, blue: 0, alpha: 1))
            context.beginPath()
            context.move(to: startFirstLine)
            context.addLine(to: firstLineEnd)
            context.addLine(to: secondLineEnd)
            context.addLine(to: thirdLineEnd)
            context.addLine(to: fourthLineEnd)
            context.addLine(to: fifthLineEnd)
            context.fillPath()
            

            let insideStartFirstLine = CGPoint(x: rect.size.width * 0.30, y: rect.size.height * 0.55)
            let insideFirstEnd = CGPoint(x: rect.size.width * 0.46, y: rect.size.height * 0.28)
            let insidSecondEnd = CGPoint(x: rect.size.width * 0.54, y: rect.size.height * 0.28)
            let insideThirdEnd = CGPoint(x: rect.size.width * 0.70, y: rect.size.height * 0.55)
            let insideFourthEnd = CGPoint(x: rect.size.width * 0.62, y: rect.size.height * 0.55)
            let insideFifthEnd = CGPoint(x: rect.size.width * 0.50, y: rect.size.height * 0.36)
            let insideSixthEnd = CGPoint(x: rect.size.width * 0.38, y: rect.size.height * 0.55)
            let insideSeventhEnd = CGPoint(x: rect.size.width * 0.30, y: rect.size.height * 0.55)

            context.setFillColor(#colorLiteral(red: 0.9968661666, green: 0.9970325828, blue: 0.9968442321, alpha: 1))
            context.beginPath()
            context.move(to: insideStartFirstLine)
            context.addLine(to: insideFirstEnd)
            context.addLine(to: insidSecondEnd)
            context.addLine(to: insideThirdEnd)
            context.addLine(to: insideFourthEnd)
            context.addLine(to: insideFifthEnd)
            context.addLine(to: insideSixthEnd)
            context.addLine(to: insideSeventhEnd)
            context.fillPath()
            
        }
    }
}

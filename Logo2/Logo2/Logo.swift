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
            
            // Outside line accross
            context.move(to: CGPoint(x: 50, y: 100))
            context.addLine(to: CGPoint(x: 50, y: 100))
            context.addLine(to: CGPoint(x: 350, y: 100))
            
            // Right line down
            context.move(to: CGPoint(x: 345, y: 100))
            context.addLine(to: CGPoint(x: 345, y: 100))
            context.addLine(to: CGPoint(x: 345, y: 350))
            
            // Right diagonal line down
            context.move(to: CGPoint(x: 346, y: 348))
            context.addLine(to: CGPoint(x: 346, y: 348))
            context.addLine(to: CGPoint(x: 200, y: 500))
            
            // Left diagonal line up
            context.move(to: CGPoint(x: 200, y: 500))
            context.addLine(to: CGPoint(x: 200, y: 500))
            context.addLine(to: CGPoint(x: 50, y: 350))
            
            // Left line up
            context.move(to: CGPoint(x: 50, y: 350))
            context.addLine(to: CGPoint(x: 50, y: 350))
            context.addLine(to: CGPoint(x: 50, y: 100))
            
            
            context.setStrokeColor(UIColor.red.cgColor)
            context.setLineWidth(10)
            context.strokePath()
            
            // Inside line accross
            context.move(to: CGPoint(x: 190, y: 200))
            context.addLine(to: CGPoint(x: 190, y: 200))
            context.addLine(to: CGPoint(x: 215, y: 200))

            // Right diagonal line down
            context.move(to: CGPoint(x: 215, y: 200))
            context.addLine(to: CGPoint(x: 215, y: 200))
            context.addLine(to: CGPoint(x: 300, y: 300))

            // Right bottom line accross
            context.move(to: CGPoint(x: 300, y: 300))
            context.addLine(to: CGPoint(x: 300, y: 300))
            context.addLine(to: CGPoint(x: 275, y: 300))

            // Right diagonal line up
            context.move(to: CGPoint(x: 275, y: 300))
            context.addLine(to: CGPoint(x: 275, y: 300))
            context.addLine(to: CGPoint(x: 230, y: 250))

            // Left diagonal line down
            context.move(to: CGPoint(x: 230, y: 250))
            context.addLine(to: CGPoint(x: 230, y: 250))
            context.addLine(to: CGPoint(x: 205, y: 250))

//            // Left botto line accross
//            context.move(to: CGPoint(x: 50, y: 350))
//            context.addLine(to: CGPoint(x: 50, y: 350))
//            context.addLine(to: CGPoint(x: 50, y: 100))
//
//            // Left diagonal line up
//            context.move(to: CGPoint(x: 50, y: 350))
//            context.addLine(to: CGPoint(x: 50, y: 350))
//            context.addLine(to: CGPoint(x: 50, y: 100))
      
            context.setStrokeColor(UIColor.black.cgColor)
            context.setLineWidth(10)
            context.strokePath()
            
        }
    }
}

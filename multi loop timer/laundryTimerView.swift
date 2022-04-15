//
//  laundryTimerView.swift
//  multi loop timer
//
//  Created by Christopher Tracton on 2022-04-14.
//

import UIKit

class laundryTimerView: timerView {
    
    override func getMyColor() -> UIColor {
        return .red
    }
    
    override func getMyTitle() -> String {
        return "Laundry"
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation. */
//    override func draw(_ rect: CGRect) {
//    }

}

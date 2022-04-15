//
//  timerView.swift
//  multi loop timer
//
//  Created by Christopher Tracton on 2022-04-14.
//

import UIKit

class timerView: UIView {

    func getMyColor() -> UIColor {
        return .black
    }

    func getMyTitle() -> String {
        return "Title"
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = getMyColor()
        
        let lineWidth : CGFloat = 10
        let titleHeight : CGFloat = 50
        
        let interior = CGRect(x:bounds.minX + lineWidth, y:bounds.minY + lineWidth, width:bounds.width - lineWidth*2, height:bounds.height - lineWidth*2)
        let centerView = UIView(frame:interior)
        
        addSubview(centerView)
        centerView.backgroundColor = .white
        
        let titleRect = CGRect(x:bounds.minX + lineWidth, y:bounds.minY + lineWidth, width:bounds.width - lineWidth*4, height:titleHeight)
        let title : UILabel = UILabel(frame: titleRect)
//        title.backgroundColor = .gray
        centerView.addSubview(title)
        title.text = getMyTitle()
        title.font = UIFont.systemFont(ofSize: 50)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

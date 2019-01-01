//
//  FAB.swift
//  UISTARTERKIT
//
//  Created by Samwel Charles on 18/11/2018.
//  Copyright © 2018 Samwel Charles. All rights reserved.
//

import UIKit
@IBDesignable
class FAB: UIButton {
    
    @IBInspectable
    var size:CGSize = CGSize(width: 50, height: 50){
        didSet{
            print("the origin of frame \(frame)")
            frame = CGRect(origin: frame.origin, size: size)
            layer.frame = frame
            layer.cornerRadius = frame.width / 2
        }
    }
    
    
    @IBInspectable
    var color:UIColor = UIColor.blue{
        didSet{
            layer.backgroundColor = color.cgColor
        }
    }
    @IBInspectable
    var borderWidth:CGFloat = 1.0{
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable
    var cornerRadius:CGFloat = 5.0{
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable
    var borderColor:UIColor = UIColor.gray{
        didSet{
            layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable
    var shadowOpacity:Float = 1.0 {
        didSet{
            layer.shadowOpacity = shadowOpacity
        }
    }
    @IBInspectable
    var shadowOffset:CGSize = CGSize(width: 0, height: 0){
        didSet{
            layer.shadowOffset = shadowOffset
        }
    }
    
    @IBInspectable
    var shadowRadius:CGFloat = 1.0{
        didSet{
            layer.shadowRadius = shadowRadius
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.contentsGravity =  kCAGravityCenter
        layer.magnificationFilter = kCAFilterLinear
        layer.isGeometryFlipped = false
        layer.opacity = 1
        layer.isHidden = false
        layer.masksToBounds = true
    }
}

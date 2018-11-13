//
//  FancyButton.swift
//
//  Created by Samwel Charles on 09/10/2018.
//  Copyright © 2018 Samwel Charles. All rights reserved.
//

import UIKit


@IBDesignable
class FancyButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBInspectable
    var color:UIColor = UIColor.darkGray{
        didSet{
            layer.backgroundColor = color.cgColor
        }
    }
    
    @IBInspectable
    var shadowOpacity:Float=0{
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
    var shadowRadius:CGFloat = 0.0{
        didSet{
            layer.shadowRadius = shadowRadius
        }
    }
    @IBInspectable
    var shadowColor: UIColor = UIColor.black{
        didSet{
            layer.shadowColor = shadowColor.cgColor
        }
    }
    @IBInspectable
    var cornerRadius:CGFloat=0{
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    
    
}

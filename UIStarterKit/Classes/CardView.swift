//
//  CardView.swift
//
//  Created by Samwel Charles on 08/10/2018.
//  Copyright © 2018 Samwel Charles. All rights reserved.
//

import UIKit

@IBDesignable
class CardView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBInspectable
    var shadowColour:UIColor = UIColor.lightGray{
        didSet{
            layer.shadowColor = shadowColour.cgColor
        }
    }
    @IBInspectable
    var cornerRadius:CGFloat = 0.0 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }


    @IBInspectable
    var shadowOpacity:Float = 0.0{
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
    var shadowRadius:CGFloat = 0 {
        didSet{
            layer.shadowRadius = shadowRadius
            
        }
    }
    
   
}

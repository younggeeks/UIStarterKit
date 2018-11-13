//
//  GradientView.swift
//
//
//  Created by Samwel Charles on 18/06/2018.
//  Copyright © 2018 Young Geeks. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    @IBInspectable var firstColor : UIColor = UIColor.clear {
        didSet{
            updateView()
        }
    }
    
    //    override class var layerClass : AnyClass {
    //        get {
    //            return CAGradientLayer.self
    //        }
    //    }
    
    @IBInspectable var secondColor : UIColor = UIColor.clear {
        didSet{
            updateView()
        }
    }
    
    func updateView(){
        let layer = self.layer as! CAGradientLayer
        layer.colors = [firstColor, secondColor].map{$0.cgColor}
    }
    
}

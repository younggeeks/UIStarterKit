//
//  MaterialInput.swift
//
//  Created by Samwel Charles on 09/10/2018.
//  Copyright © 2018 Samwel Charles. All rights reserved.
//

import UIKit


@IBDesignable
class MaterialInput: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    var lineView = UIView()
    
    @IBInspectable
    var lineColor:UIColor = UIColor.black{
        didSet{
            lineView.frame = CGRect(x: 0, y: layer.bounds.height - 3 , width: bounds.width, height: 0.34)
            lineView.backgroundColor = UIColor.lightGray
            addSubview(lineView)
        }
    }
}


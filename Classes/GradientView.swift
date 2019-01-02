//
//  GradientView.swift
//  FBSnapshotTestCase
//
//  Created by Samwel Charles on 02/01/2019.
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
    
    @IBInspectable var secondColor : UIColor = UIColor.clear {
        didSet{
            updateView()
        }
    }
    
    
    @IBInspectable var locations : [Int] = [] {
        didSet{
            updateView()
        }
    }
    
    
    
    @IBInspectable var startPoint:CGPoint = CGPoint(x: 0, y: 0){
        didSet{
            updateView()
        }
    }
    
    @IBInspectable var endPoint:CGPoint = CGPoint(x: 0, y: 1){
        didSet{
            updateView()
        }
    }
    
    
    override class var layerClass : AnyClass {
        get {
            return CAGradientLayer.self
        }
    }
    
    func updateView(){
        let layer = self.layer as! CAGradientLayer
        layer.colors = [firstColor, secondColor].map{$0.cgColor}
        layer.startPoint = startPoint
        layer.endPoint = endPoint

        //TODO : add support for locations
    }
    
}

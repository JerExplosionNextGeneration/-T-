//
//  @IBDesignable.swift
//  ElectroCalc
//
//  Created by Jerry Ren on 7/7/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import UIKit

@IBDesignable class RButton: UIButton {
    @IBInspectable var cRadius: CGFloat = 3.00 {
        didSet {
            self.layer.cornerRadius = cRadius
        }
    }
}
            
    

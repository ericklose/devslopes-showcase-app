//
//  MaterialTextField.swift
//  devslopes-showcase-app
//
//  Created by Eric Klose on 3/7/16.
//  Copyright © 2016 Eric Klose. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {


    override func awakeFromNib() {
        layer.cornerRadius = 3.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
        
    }
    
    //for placeholder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectOffset(bounds, 10, 0)
    }
    
    //for editable text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectOffset(bounds, 10, 0)
    }

}

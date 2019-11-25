//
//  RoundedButton.swift
//  autolayout
//
//  Created by Juan Ceballos on 11/7/19.
//  Copyright © 2019 Juan Ceballos. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 8
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius
    }
    
}

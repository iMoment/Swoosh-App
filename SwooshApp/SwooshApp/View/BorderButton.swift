//
//  BorderButton.swift
//  SwooshApp
//
//  Created by Stanley Pan on 03/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by david.roff on 1/23/18.
//  Copyright © 2018 david.roff. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

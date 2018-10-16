//
//  BorderButton.swift
//  app-swoosh
//
//  Created by FRAULEIN S NELSON on 10/10/18.
//  Copyright © 2018 Nelson Media Systems. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by hager on 12/11/18.
//  Copyright © 2018 Vodafone. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}

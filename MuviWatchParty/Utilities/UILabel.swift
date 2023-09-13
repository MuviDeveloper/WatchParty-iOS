//
//  UILabel.swift
//  MuviWatchParty
//
//  Created by Soubhagya  on 17/08/23.
//

import Foundation
import UIKit

extension UILabel {
    func setLabelDefaultProperty(text:String,font:UIFont = UIFont.poppinsRegular(14),textColor:UIColor = UIColor.textColor(),textAlignment:NSTextAlignment = .left,backgroundColor:UIColor = .clear) {
        self.text = text
        self.font = font
        self.textColor = textColor
        self.textAlignment = textAlignment
        self.backgroundColor = backgroundColor
    }
}

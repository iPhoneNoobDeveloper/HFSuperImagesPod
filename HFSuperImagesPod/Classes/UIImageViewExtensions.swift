//
//  UIImageViewExtensions.swift
//  HFSuperImagesPod
//
//  Created by Nirav Jain on 19/07/18.
//

import Foundation
import UIKit

extension UIImageView{
    public func roundWithColor(borderColor : UIColor, borderWidth: Float){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = CGFloat(borderWidth)
        self.layer.cornerRadius =  self.layer.frame.size.width/2
        self.clipsToBounds = true
    }
}

//
//  CustomRoundedView.swift
//  BeautyShape
//
//  Created by Basit Tri Anggoro on 20/10/20.
//  Copyright © 2020 Apple Developer Academy. All rights reserved.
//

import Foundation
import UIKit

public class CustomRoundedView{
    public static func roundedAllCorner(view: UIView) {
        view.layer.cornerRadius = 5.0
        view.layer.masksToBounds = true
    }
    public static func roundedTopRightTopLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner] // Top right corner, Top left corner respectively
    }
    public static func roundedButtomRightBottomLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner] // Bottom right corner, Bottom left corner respectively
    }
    //bisa set background color, berhubungan sama desain
}

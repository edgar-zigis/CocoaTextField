//
//  UITextField+shake.swift
//  CocoaTextField
//
//  Created by Edgar Žigis on 10/10/2019.
//  Copyright © 2019 Edgar Žigis. All rights reserved.
//

import UIKit

extension UIView {
    
    func shake(offset: CGFloat = 20) {
        let animation = CAKeyframeAnimation(keyPath: "transform.translation.x")
        animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.linear)
        animation.duration = 0.6
        animation.values = [-offset, offset, -offset, offset, -offset/2, offset/2, -offset/4, offset/4, offset/4 ]
        layer.add(animation, forKey: "shake")
    }
}

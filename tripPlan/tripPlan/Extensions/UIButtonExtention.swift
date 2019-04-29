//
//  UIButtonExtention.swift
//  tripPlan
//
//  Created by Nguyen Tran Cong on 4/29/19.
//  Copyright © 2019 nguyentran. All rights reserved.
//

import UIKit

extension UIButton {
    func createFloatingActionButton()  {
        backgroundColor = UIColor.red
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.23
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }
}

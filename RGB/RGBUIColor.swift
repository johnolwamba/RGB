//
//  RGBUIColor.swift
//  RGB
//
//  Created by Johnstone Ananda on 06/09/2018.
//  Copyright © 2018 Johnstone Ananda. All rights reserved.
//

import Curry

func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}

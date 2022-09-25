//
//  AppFontSetup.swift
//  IOS-CustomAppThem
//
//  Created by Islam Ahmed on 23/09/2022.
//  Email: Advansys.iahmed@gmail.com
//


import UIKit

enum AppFontSetup: String {
    case regular = "Regular"
    case bold = "Bold"
    case black = "Black"
    case extraLight = "ExtraLight"
    case light = "Light"
    case semiBold = "SemiBold"
    
    func size(_ size: CGFloat) -> UIFont {
        if let font = UIFont(name: fullFontName, size: size + 1.0) {
            return font
        }
        print("Font '\(fullFontName)' does not exist.")
        return .systemFont(ofSize: 16)
    }
    
    fileprivate var fullFontName: String {
        let familyName = "Cairo"
        return familyName + "-" + rawValue
    }
}

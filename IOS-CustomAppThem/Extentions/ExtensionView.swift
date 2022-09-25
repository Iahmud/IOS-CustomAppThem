//
//  ExtensionView.swift
//  IOS-CustomAppThem
//
//  Created by Islam Ahmed on 25/09/2022.
//  Email: Advansys.iahmed@gmail.com
//


import UIKit


extension UIView{
    
    func styleView()
    {
        self.layer.borderWidth = 0.2
        self.layer.borderColor = AppTheme.grayColor?.cgColor
        self.layer.shadowRadius = 0.5
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 0, height: 0.5)
        self.layer.cornerRadius = 25
        self.layer.shadowColor = #colorLiteral(red: 0.6, green: 0.6, blue: 0.6, alpha: 1)
        self.backgroundColor = AppTheme.grayColor
    }
    
}

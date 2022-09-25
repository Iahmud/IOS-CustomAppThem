//
//  ExtensionLabel.swift
//  IOS-CustomAppThem
//
//  Created by Islam Ahmed on 25/09/2022.
//  Email: Advansys.iahmed@gmail.com
//

import UIKit


extension UILabel{
    func styleLabel(fontName:UIFont? = AppTheme.appFont ,
                   txtColor : UIColor? = AppTheme.blackColor,
                   isCenter : Bool = false) {
        self.font =  fontName
        self.textColor =  txtColor
        self.text = self.text?.localizeString()
        if isCenter
        {
            self.textAlignment =  .center
        }
        else
        {
            self.textAlignment = GlobalVar.isArabic ? .right:.left
        }

    }
    
    
}

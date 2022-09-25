//
//  ExtensionTextField.swift
//  IOS-CustomAppThem
//
//  Created by Islam Ahmed on 25/09/2022.
//  Email: Advansys.iahmed@gmail.com
//

import UIKit

extension UITextField{
    
    func setupColor(_ placeHolder:String = "", placeHolderColor : UIColor? = AppTheme.grayColor, isCenter : Bool = false)  {
        self.font = AppTheme.appFont
        self.textColor =  AppTheme.mainColor
        self.attributedPlaceholder = NSAttributedString(string: placeHolder.localizeString(),attributes: [NSAttributedString.Key.foregroundColor: placeHolderColor!])
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

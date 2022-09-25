//
//  ViewController.swift
//  IOS-CustomAppThem
//
//  Created by Islam Ahmed on 23/09/2022.
//  Email: Advansys.iahmed@gmail.com
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var txtfld: UITextField!
    @IBOutlet weak var customView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewsLayout()
    }


}


extension ViewController {
    func setupViewsLayout() {
        setupCustomViews()
    }
    
    
    func setupCustomViews() {
        view.backgroundColor = AppTheme.mainColor
        label.styleLabel()
        txtfld.setupColor("Enter Your Name".localizeString())
        customView.styleView()
    }

    
}

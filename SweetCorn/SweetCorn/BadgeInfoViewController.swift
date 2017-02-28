//
//  BadgeInfoViewController.swift
//  SweetCorn
//
//  Created by Andrew Donnell on 2/28/17.
//  Copyright © 2017 SweetCorn Inc. All rights reserved.
//

import UIKit

class BadgeInfoViewController: UIViewController {

     @IBOutlet weak var continueBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        continueBtn.layer.cornerRadius = 8
        continueBtn.layer.borderWidth = 1
        continueBtn.layer.borderColor = UIColor(hue: 140, saturation: 36, brightness: 87, alpha: 1).cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

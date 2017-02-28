//
//  LoginViewController.swift
//  SweetCorn
//
//  Created by Andrew Donnell on 2/28/17.
//  Copyright © 2017 SweetCorn Inc. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var unameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var fnameField: UITextField!
    @IBOutlet weak var lnameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var newUserBtn: UIButton!
    @IBOutlet weak var createAccountBtn: UIButton!
    @IBOutlet weak var existingUserBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        fnameField.isHidden = true
        lnameField.isHidden = true
        emailField.isHidden = true
        createAccountBtn.isHidden = true
        existingUserBtn.isHidden = true
    }
    @IBAction func loginBtnClick(_ sender: Any) {
        print("User logged in.")
    }
    @IBAction func newUserBtnClick(_ sender: Any) {
        fnameField.isHidden = false
        lnameField.isHidden = false
        emailField.isHidden = false
        createAccountBtn.isHidden = false
        existingUserBtn.isHidden = false
        loginBtn.isHidden = true
        newUserBtn.isHidden = true
    }
    @IBAction func createAccountBtnClick(_ sender: Any) {
        print("User account created.")
    }
    @IBAction func existingUserBtnClick(_ sender: Any) {
        fnameField.isHidden = true
        lnameField.isHidden = true
        emailField.isHidden = true
        createAccountBtn.isHidden = true
        existingUserBtn.isHidden = true
        loginBtn.isHidden = false
        newUserBtn.isHidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


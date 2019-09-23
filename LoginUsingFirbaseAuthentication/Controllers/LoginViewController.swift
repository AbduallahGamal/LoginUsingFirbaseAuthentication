//
//  LoginViewController.swift
//  LoginUsingFirbaseAuthentication
//
//  Created by Abdalla on 9/23/19.
//  Copyright © 2019 edu.data. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameTwxtField: UITextField!
    @IBOutlet weak var passWordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var erroLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    
    func setUpElements(){
        
        // Hide the Error Label
        erroLabel.alpha = 0
        
        // Style the Elements
        Utilities.styleTextField(userNameTwxtField)
        Utilities.styleTextField(passWordTextField)
        Utilities.styleFilledButton(loginButton)
        
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        
    }
    
}

//
//  SignUpViewController.swift
//  LoginUsingFirbaseAuthentication
//
//  Created by Abdalla on 9/23/19.
//  Copyright © 2019 edu.data. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passWordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var ErrorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    
    func setUpElements(){
        
        // Hide the Error Label
        ErrorLabel.alpha = 0
        
        // Style the Elements
        Utilities.styleTextField(firstNameTextField)
        Utilities.styleTextField(lastNameTextField)
        Utilities.styleTextField(emailTextField)
        Utilities.styleTextField(passWordTextField)
        Utilities.styleFilledButton(signUpButton)

        
    }
    
    @IBAction func signUpTapped(_ sender: Any) {
        
    }
    
}

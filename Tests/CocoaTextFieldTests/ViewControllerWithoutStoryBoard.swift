//
//  ViewControllerWithoutStoryBoard.swift
//  CocoaTextFieldTest
//
//  Created by Edgar Žigis on 10/10/2019.
//  Copyright © 2019 Edgar Žigis. All rights reserved.
//

import UIKit
import CocoaTextField

class ViewControllerWithoutStoryBoard: UIViewController {
    
    let emailField = CocoaTextField()
    let passwordField = CocoaTextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = UIScreen.main.bounds.width
        
        applyStyle(to: emailField)
        emailField.placeholder = "E-mail"
        emailField.frame = CGRect(x: width * 0.05, y: 150, width: width * 0.9, height: 68)
        view.addSubview(emailField)
        
        applyStyle(to: passwordField)
        passwordField.placeholder = "Password"
        passwordField.isSecureTextEntry = true
        passwordField.frame = CGRect(x: width * 0.05, y: 245, width: width * 0.9, height: 68)
        view.addSubview(passwordField)
        
        let submitButton = UIButton()
        submitButton.frame = CGRect(x: width * 0.2, y: 500, width: width * 0.6, height: 40)
        submitButton.setTitle("Submit", for: .normal)
        submitButton.titleLabel?.textColor = .black
        submitButton.backgroundColor = .lightGray
        submitButton.addTarget(self, action: #selector(onSubmit), for: .touchUpInside)
        view.addSubview(submitButton)
        
        view.backgroundColor = .white
    }
    
    @objc func onSubmit() {
        emailField.setError(errorString: "Incorrect e-mail!")
    }
    
    private func applyStyle(to v: CocoaTextField) {
        v.keyboardType = .emailAddress
        v.autocapitalizationType = .none
        v.tintColor = UIColor(red: 94/255, green: 186/255, blue: 187/255, alpha: 1)
        v.textColor = UIColor(red: 74/255, green: 74/255, blue: 74/255, alpha: 1)
        v.inactiveHintColor = UIColor(red: 209/255, green: 211/255, blue: 212/255, alpha: 1)
        v.activeHintColor = UIColor(red: 94/255, green: 186/255, blue: 187/255, alpha: 1)
        v.focusedBackgroundColor = UIColor(red: 236/255, green: 239/255, blue: 239/255, alpha: 1)
        v.defaultBackgroundColor = UIColor(red: 250/255, green: 250/255, blue: 250/255, alpha: 1)
        v.borderColor = UIColor(red: 239/255, green: 239/255, blue: 239/255, alpha: 1)
        v.errorColor = UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: 0.7)
        v.borderWidth = 1
        v.cornerRadius = 11
    }
}

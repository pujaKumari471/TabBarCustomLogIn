//
//  LogInViewController.swift
//  LogInTabApp
//
//  Created by Puja Kumari on 20/09/18.
//  Copyright © 2018 Puja Kumari. All rights reserved.
//

import UIKit
import AWSAuthCore

class LogInViewController: UIViewController {
    @IBOutlet var username_input: UITextField!
    @IBOutlet var password_input: UITextField!
    @IBOutlet var login_button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
    
    @IBAction func btnActionLogin(_ sender: Any) {
        DispatchQueue.main.async {
        UserDefaults.standard.set(true, forKey: "status")
        Switcher.updateRootVC()
        }
    }

   
    
   
}

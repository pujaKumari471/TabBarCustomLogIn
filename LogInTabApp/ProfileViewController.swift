//
//  ProfileViewController.swift
//  LogInTabApp
//
//  Created by Puja Kumari on 20/09/18.
//  Copyright © 2018 Puja Kumari. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func logout(_ sender: Any) {
        UserDefaults.standard.set(false, forKey: "status")
        Switcher.updateRootVC()
    }

}

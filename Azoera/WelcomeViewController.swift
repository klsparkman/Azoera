//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Kelsey Sparkman on 4/5/20.
//  Copyright © 2020 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // Mark: - IBOutlets
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var loginToggleButton: UIButton!
    @IBOutlet weak var signUpToggleButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmTextField: UITextField!
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var faqButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
        
    }
    
    func setUpUI() {
        loginToggleButton.rotate()
        signUpToggleButton.rotate()
        loginToggleButton.tintColor = UIColor.subltleTextColor
        signUpToggleButton.tintColor = UIColor.subltleTextColor
        faqButton.setTitleColor(.greenAccent, for: .normal)
        helpButton.setTitleColor(.mainTextColor, for: .normal)
        self.view.backgroundColor = .spaceGrey
        
    }
    
    @IBAction func toggleLogIn(_ sender: Any) {
    }
    @IBAction func toggleSignUp(_ sender: Any) {
    }
    
}

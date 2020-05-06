//
//  ViewController.swift
//  Found Game
//
//  Created by Максим Лисицкий on 06.05.2020.
//  Copyright © 2020 Максим Палёхин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var confirmPasswordTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        confirmPasswordTF.alpha = 1
        loginButton.layer.cornerRadius = 5

    }

    @IBAction func segmentedControlAction(_ sender: UISegmentedControl) {
     switch segmentedControl.selectedSegmentIndex{
            case 0:
                confirmPasswordTF.alpha = 0
                confirmPasswordTF.text = ""
                loginButton.setTitle("Авторизация", for: .normal)
            case 1:
                confirmPasswordTF.alpha = 1
                loginButton.setTitle("Регистрация", for: .normal)
        default:
            return
        }
    }
    @IBAction func loginButton(_ sender: UIButton) {
        
        
    }
    
}


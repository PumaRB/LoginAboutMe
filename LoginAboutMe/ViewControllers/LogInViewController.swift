//
//  ViewController.swift
//  LoginAboutMe
//
//  Created by Rimma Katushina on 09/11/2022.
//

import UIKit

class LogInViewController: UIViewController {

    private var user = User.getUserInfo()
    
    private func getAlert(_ sender: UIButton, title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Got it", style: UIAlertAction.Style.default, handler: nil))
        present(alert, animated: true, completion: nil)
    }

// MARK: - IB Outlets
    
    @IBOutlet var nameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    

//MARK: - Override methods
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let welcomeViewController = segue.destination as? WelcomeViewController else {return}
        welcomeViewController.user = User(name: nameTF, password: passwordTF)
            }
    
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        guard let welcomeViewController = segue.destination as? WelcomeViewController else {return}
//        welcomeViewController.user = User.getUserInfo()
//
//    }
//
    
// MARK: - IB Actions
    
    @IBAction func forgotNameButton(_ sender: UIButton) {
        getAlert(sender, title: "Hi", message: "As")
    }
    @IBAction func forgotPasswordButton(_ sender: UIButton) {
    }
    @IBAction func logInButton(_ sender: Any) {
    }
}


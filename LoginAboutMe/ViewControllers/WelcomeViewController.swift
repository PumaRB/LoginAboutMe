//
//  WelcomeViewController.swift
//  LoginAboutMe
//
//  Created by Rimma Katushina on 09/11/2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    var user: User? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome"
    }
 // MARK: - IB Outlelts
    
    @IBOutlet var welcomeLabel: UILabel!
    
    
//    // MARK: - Ovqrride Methods
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        guard let tabBarVC = segue.destination as? UITabBarController else {return}
//        guard let viewControllers = tabBarVC.viewControllers else {return}
//        for viewController in viewControllers {
//            if let aboutMeVC = viewController as? AboutMeViewController {
//                aboutMeVC.view.backgroundColor
//            }
//        }
//    }
    
    // MARK: - Private Methods
    
   
    
    // MARK: - IB Actions

    @IBAction func logOutButton(_ sender: UIButton) {
        
    }
}

import UIKit
 
    

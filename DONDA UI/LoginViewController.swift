//
//  LoginViewController.swift
//  DONDA UI
//
//  Created by Shan Kunzru on 14/9/23.
//

import SwiftUI
import UIKit

class LoginViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    // MARK: - Actions
    
    @IBAction func loginWithEmail(_ sender: UIButton) {
        // Implement email login logic here
    }
    
    @IBAction func loginWithGoogle(_ sender: UIButton) {
        // Implement Google login logic here
    }
    
    @IBAction func loginWithApple(_ sender: UIButton) {
        // Implement Apple login logic here
    }
    
    @IBAction func signUp(_ sender: UIButton) {
        // Implement user registration logic here
    }
    
    // MARK: - Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Customize your view controller's appearance and behavior here
    }
}



struct LoginViewController_Previews: PreviewProvider {
    static var previews: some View {
        UIViewController()
    }
}

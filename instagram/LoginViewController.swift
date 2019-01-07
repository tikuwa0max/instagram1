//
//  LoginViewController.swift
//  instagram
//
//  Created by 市澤樹享 on 2019/01/04.
//  Copyright © 2019 mikitaka.ichizawa. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class LoginViewController: UIViewController {
    
    @IBOutlet weak var mailAddressTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var displayNameTextField: UITextField!
    
    // ログインボタンをタップしたときに呼ばれるメソッド
    @IBAction func handleLoginButton(_ sender: Any) {
    }
    
    // アカウント作成ボタンをタップしたときに呼ばれるメソッド
    @IBAction func handleCreateAccountButton(_ sender: Any) {
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

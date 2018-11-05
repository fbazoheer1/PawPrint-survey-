//
//  SignInViewController.swift
//  PapPrintApp
//
//  Created by Omar Mahrous on 2/22/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    
    
    @IBAction func signInButton(_ sender: UIButton) {
        appDelegate.name = firstNameField.text! + " " + lastNameField.text!       
        let userDefaults = UserDefaults.standard
        userDefaults.set(appDelegate.name, forKey: "name")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

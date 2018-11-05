//
//  ProfileViewController.swift
//  PapPrintApp
//
//  Created by Omar Mahrous on 2/22/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nameLabel.text = appDelegate.name
        profilePointsLabel.text = String(appDelegate.points)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profilePointsLabel: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

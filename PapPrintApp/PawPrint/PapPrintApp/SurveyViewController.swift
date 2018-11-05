//
//  SurveyViewController.swift
//  PapPrintApp
//
//  Created by Faris Bazoheer on 2/20/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class SurveyViewController: UIViewController {

    @IBOutlet weak var surveyWebPage: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: "https://maryville.az1.qualtrics.com/jfe/form/SV_3fQf5lWwTY2ZMKV")
        surveyWebPage.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

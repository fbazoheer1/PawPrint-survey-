//
//  ViewController.swift
//  PapPrintApp
//
//  Created by Djurre Hoeksema on 12/4/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let userDefaults = UserDefaults.standard
        let retrievePoints = userDefaults.integer(forKey: "points")
        print(retrievePoints)
    }
    

    @IBAction func internshipButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 50
        print (appDelegate.points)
        set()
    }
    @IBAction func studyAbroadButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 30
        print (appDelegate.points)
        set()
    }
    
    @IBAction func interviewButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 15
        print (appDelegate.points)
        set()
    }
    @IBAction func jobShadowButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 15
        print (appDelegate.points)
        set()
    }
    @IBAction func networkingEventButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 10
        print (appDelegate.points)
        set()
    }
    @IBAction func studentAthleteButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 10
        print (appDelegate.points)
        set()
    }
    @IBAction func progressedYearButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 10
        print (appDelegate.points)
        set()
    }
    @IBAction func boswelButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 15
        print (appDelegate.points)
        set()
    }
    
    @IBAction func studentOrgButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 10
        print (appDelegate.points)
        set()
    }
    @IBAction func certButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 20
        print (appDelegate.points)
        set()
    }
    @IBAction func linkedinButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 10
        print (appDelegate.points)
        set()
    }
    @IBAction func commTwitterButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 5
        print (appDelegate.points)
        set()
    }
    @IBAction func otherButton(_ sender: UIButton) {
        appDelegate.points = appDelegate.points + 0
        print (appDelegate.points)
        set()
    }
    
    func set() {
        let userDefaults = UserDefaults.standard
        userDefaults.set(appDelegate.points, forKey: "points")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
}


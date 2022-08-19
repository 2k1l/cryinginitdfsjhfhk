//
//  ViewController.swift
//  VIK
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var educationalLevel1: Bool?
    
    @IBAction func HighSchoolButton(_ sender: UIButton) {
        educationalLevel1 = true
    }
    
    @IBAction func collegeButton(_ sender: UIButton) {
        educationalLevel1 = false
    }
    
    
}



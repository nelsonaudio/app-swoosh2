//
//  ViewController.swift
//  app-swoosh
//
//  Created by JEFFREY T NELSON on 10/5/18.
//  Copyright © 2018 Nelson Media Systems. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // Function to go back to previous View, must CTRL drag from back button to Exit button on viewController, it knows to automatically go to the previous screen
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}


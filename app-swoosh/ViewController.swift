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
        // Do any additional setup after loading the view, typically from a nib.
        // MANUAL setup for pixel perfect design.  Don't do this!!  Use Auto-Layout and Constraints!!
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // math to get swoosh image to fit within
        bgImg.frame = view.frame
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resource that can be recreated.
    }

}


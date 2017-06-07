//
//  ViewController.swift
//  My First iOS App
//
//  Created by Romulo Silva on 2017-04-20.
//  Copyright © 2017 Romulo Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var homeTitle: UIImageView!
    @IBOutlet weak var homeBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnPressed(_ sender: AnyObject) {
        homeBackground.isHidden = false
        homeTitle.isHidden = false
        welcomeBtn.isHidden = true
    }
}


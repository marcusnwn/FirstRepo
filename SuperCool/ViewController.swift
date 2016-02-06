//
//  ViewController.swift
//  SuperCool
//
//  Created by Woon Nam Ngai on 6/2/16.
//  Copyright © 2016 marc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickTheButton(sender: AnyObject) {
        bg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
    }

}


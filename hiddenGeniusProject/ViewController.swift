//
//  ViewController.swift
//  hiddenGeniusProject
//
//  Created by Ayalew Lidete on 7/7/16.
//  Copyright © 2016 GaelTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Nutt(sender: AnyObject)
    {
        peanutNut.hidden = true
    }
    @IBOutlet weak var peanutNut: UIImageView!
    @IBOutlet weak var peanut1: UIImageView!

    @IBOutlet weak var peanut3: UIImageView!
    @IBOutlet weak var peanut2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


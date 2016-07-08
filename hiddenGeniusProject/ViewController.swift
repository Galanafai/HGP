//
//  ViewController.swift
//  hiddenGeniusProject
//
//  Created by Ayalew Lidete on 7/7/16.
//  Copyright © 2016 GaelTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var killer: UILabel!
    @IBOutlet weak var keemstar: UIButton!
    @IBOutlet weak var bg1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func kkkk(sender: AnyObject) {
    killer.hidden = true
    keemstar.hidden = false
    bg1.hidden = false
    
    }
}


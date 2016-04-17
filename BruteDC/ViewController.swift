//
//  ViewController.swift
//  BruteDC
//
//  Created by Parag Nandi on 13/04/16.
//  Copyright © 2016 Parag Nandi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CTA: UIButton!
    @IBOutlet weak var CoolBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CTA(sender: AnyObject) {
        CoolBG.hidden = false
        CTA.hidden = true
        
    }

}


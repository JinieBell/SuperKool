//
//  ViewController.swift
//  SuperKool
//
//  Created by Jinie Bell on 6/20/16.
//  Copyright © 2016 Jupiter Heaven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var koolLogo: UIImageView!
    @IBOutlet weak var koolBG: UIImageView!
    @IBOutlet weak var notKoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeKool(sender: AnyObject) {
        koolLogo.hidden = false
        koolBG.hidden = false
        notKoolButton.hidden = true
    }

}


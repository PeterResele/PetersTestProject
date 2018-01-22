//
//  ViewController.swift
//  PetersTestProject
//
//  Created by Peter Resele on 22.01.18.
//  Copyright © 2018 Peter Resele. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTouched(_ sender: Any) {
        myLabel.text = "Touche!"
    }
    
}


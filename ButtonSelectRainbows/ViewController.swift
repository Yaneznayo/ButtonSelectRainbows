//
//  ViewController.swift
//  ButtonSelectRainbows
//
//  Created by K Y on 10/17/19.
//  Copyright © 2019 K Y. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func buttonAction(_ sender: Any) {
        button.setTitle("You touched meeee", for: .normal)
    }
}


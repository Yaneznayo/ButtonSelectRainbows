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

    func randomNum() -> CGFloat {
        return CGFloat(Int.random(in: 0...255))
    }

    @IBAction func buttonAction(_ sender: Any) {
        button.setTitle("You touched meeee", for: .normal)
        
        // HTML -> hex, or 0-255, inclusive
        // UIColor -> 0.0 -> 1.0
        let randomColor = UIColor(red: randomNum() / 255.0,
                                  green: randomNum() / 255.0,
                                  blue: randomNum() / 255.0,
                                  alpha: 1.0)
        
        button.backgroundColor = randomColor
    }
}


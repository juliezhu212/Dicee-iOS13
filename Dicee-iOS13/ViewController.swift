//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewLeft.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewLeft.alpha = 0.5
        
        diceImageViewRight.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
    }
    
}


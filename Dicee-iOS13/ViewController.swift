//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Xinyi Zhu on 5/15/2021.
//  Copyright © 2021 Xinyi Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    let diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewLeft.image = diceImages.randomElement()
        diceImageViewRight.image = diceImages.randomElement()
    }
}

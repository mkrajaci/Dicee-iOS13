//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
    //  who            what     walue
        diceImageView1.alpha = 0.5
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour") // behind = is imageliteral property, it is used for selecting images in assets
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}


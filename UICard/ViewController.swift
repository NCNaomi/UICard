//
//  ViewController.swift
//  UICard
//
//  Created by Naomi Kuo on 2025/8/17.
//

import UIKit
import Playgrounds

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

#Playground {
    //let cardImage = UIImage(named: "card")
    //let cardImageView = UIImageView(image: cardImage)
    let cardImageView = UIImageView(image: UIImage(named: "card"))
    cardImageView.backgroundColor = UIColor(red: 150/255, green: 0, blue: 0, alpha: 1)
}

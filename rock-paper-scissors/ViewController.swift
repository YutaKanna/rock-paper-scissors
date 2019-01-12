//
//  ViewController.swift
//  rock-paper-scissors
//
//  Created by 漢那優太 on 2019/01/12.
//  Copyright © 2019 Yuta Kanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func shuffleAction(_ sender: Any) {
        answerLabel.text = "グー"
        answerImageView.image = UIImage(named: "gu")
    }
}


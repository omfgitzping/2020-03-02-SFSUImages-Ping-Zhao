//
//  ViewController.swift
//  2020-03-02-SFSUImages-Ping-Zhao
//
//  Created by Ping Zhao on 3/2/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageMovie: UILabel!
    
    @IBOutlet weak var imageViewMovie: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageMovie.text = ""
    }

    @IBAction func messageButtonPresssed(_ sender: UIButton) {
        if messageMovie.text == "Parasite" {
            messageMovie.text = "Joker"
            imageViewMovie.image = UIImage(named: "movie1")
        } else if messageMovie.text == "Joker" {
            messageMovie.text = "1917"
            imageViewMovie.image = UIImage(named: "movie2")
        }else {
            messageMovie.text = "Parasite"
            imageViewMovie.image = UIImage(named: "movie0")
        }
    }
    

    
}


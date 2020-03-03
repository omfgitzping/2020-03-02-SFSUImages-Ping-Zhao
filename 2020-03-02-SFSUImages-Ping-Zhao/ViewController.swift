//
//  ViewController.swift
//  2020-03-02-SFSUImages-Ping-Zhao
//
//  Created by Ping Zhao on 3/2/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabelSfsu: UILabel!
    
    @IBOutlet weak var imageViewSfsu: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabelSfsu.text = ""
    }

    @IBAction func messageButtonPresssed(_ sender: UIButton) {
        messageLabelSfsu.text = "Spider-Man: Into the Spider-Verse"
        imageViewSfsu.image = UIImage(named: "image1")
   
    }
    
    @IBAction func messageButton2Pressed(_ sender: UIButton) {
        messageLabelSfsu.text = "San Francisco State University"
        imageViewSfsu.image = UIImage(named: "image0")
    }
    
}


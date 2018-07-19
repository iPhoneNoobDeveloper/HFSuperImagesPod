//
//  ViewController.swift
//  HFSuperImagesPod
//
//  Created by Nirav on 07/19/2018.
//  Copyright (c) 2018 Nirav. All rights reserved.
//

import UIKit


// Step 1. Dont forget to import POD
import HFSuperImagesPod

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testImageView.roundWithColor(borderColor: UIColor.white, borderWidth: 5.0)
        
        
    }

    

}


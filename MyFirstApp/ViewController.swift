//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kadir Övünç Aydın on 10.12.2019.
//  Copyright © 2019 Kadir Övünç Aydın. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "lp2")
        
        
    }
    
}


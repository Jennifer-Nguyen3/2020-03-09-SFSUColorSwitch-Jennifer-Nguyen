//
//  ViewController.swift
//  2020-03-09-SFSUColorSwitch-Jennifer-Nguyen
//
//  Created by Jennifer Nguyen on 3/9/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sfsuLabel: UILabel!
    
    @IBAction func switchClicked(_ sender: UISwitch) {
        
        if sender.isOn {
            sfsuLabel.textColor = UIColor.purple
        }
        else {
            sfsuLabel.textColor = UIColor.black
        }
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


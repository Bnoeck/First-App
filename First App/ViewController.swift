//
//  ViewController.swift
//  First App
//
//  Created by Brandon Noecker on 7/30/17.
//  Copyright © 2017 HypeSyde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        tapCount = tapCount + 1
    
            if tapCount >= 10 {
            theLabel.text = "You have tapped the button 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      self.view.tintColor = UIColor.red
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


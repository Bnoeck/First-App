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
    
    @IBOutlet weak var text1: UITextField!
   
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: AnyObject) {
 
        theLabel.text = "answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    
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


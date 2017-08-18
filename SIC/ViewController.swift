//
//  ViewController.swift
//  SIC
//
//  Created by Ross on 18/08/2017.
//  Copyright © 2017 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //print("YO YO YO")
        
        myLabel.text = "Hello"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "pressed"
    }

}


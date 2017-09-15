//
//  ViewController.swift
//  First Test
//
//  Created by Santi Maestre on 14/9/17.
//  Copyright © 2017 Santi Maestre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCounter = 0

    @IBAction func pushButton(_ sender: Any) {
        
        theLabel.text = "Why did you push it?"
        tapCounter = tapCounter + 1
        if tapCounter == 2 || tapCounter == 3 {
            theLabel.text = "Stop!"
        }
        if tapCounter == 4 || tapCounter == 5{
            theLabel.text = "STOP!"
        }
        if tapCounter == 6 || tapCounter == 7 || tapCounter == 8 || tapCounter == 9{
            theLabel.text = "OK... Cool... Keep going"
        }
        if tapCounter == 10 {
            theLabel.text = "You did it 10 times..."
        }
        if tapCounter > 10 {
            theLabel.text = "You're gonna die💀"
        }
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


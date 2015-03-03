//
//  ViewController.swift
//  TicTacToe
//
//  Created by Jimmy Li on 3/2/15.
//  Copyright (c) 2015 jylcreations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 1
    var board = [Int](count: 9, repeatedValue: -1)

    @IBOutlet weak var button0: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject){
        
        var image = UIImage(named: "cross.png")
        if (count % 2 == 1) {
            image = UIImage(named: "nought.png")
        }
        sender.setImage(image, forState: .Normal)
        count++
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


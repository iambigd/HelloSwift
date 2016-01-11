//
//  ViewController.swift
//  HelloSwift
//
//  Created by wei chih tsai on 2015/12/28.
//  Copyright © 2015年 wei chih tsai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet var displayLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world");
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func clickMeBtn(sender: UIButton){
         print("click me");
         displayLbl.text = "Hello SWIFT";
    }
}


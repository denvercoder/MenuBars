//
//  ViewController.swift
//  Menu Bars
//
//  Created by Timothy Myers on 9/25/16.
//  Copyright © 2016 Denver Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()

    func processTimer(){
        print("5 seconds has passed")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        timer = Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(ViewController.processTimer), userInfo: nil, repeats: true)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Carousell-Demo
//
//  Created by Arun Jaiswal on 10/04/19.
//  Copyright © 2019 Arun Jaiswal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func sentSMSButtonAction(_ sender: Any) {
        UIApplication.shared.open(URL(string: "sms://02067981520")!, options: [:], completionHandler: nil)
    }
    
    @IBAction func callButtonAction(_ sender: Any) {
        UIApplication.shared.open(URL(string:"telprompt://02067981520")!, options: [:], completionHandler: nil)
    }
}


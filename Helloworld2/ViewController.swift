//
//  ViewController.swift
//  Helloworld2
//
//  Created by Rui Aguiar on 6/24/16.
//  Copyright © 2016 Raiju, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var TextField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func Button(sender: AnyObject) {
        print("Button")
        label.text=TextField.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world! I am a robot!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


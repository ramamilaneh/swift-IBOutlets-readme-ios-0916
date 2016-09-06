//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textDisplay : UILabel!

    @IBAction func helloWorld(sender: AnyObject) {
        print("pressed Hello World Button")
        textDisplay.text = "Hello, World!"
    }
    
    @IBAction func goodBye(sender: AnyObject) {
        print("pressed Good Bye Button")
        textDisplay.text = "Goodbye, World!"
    }
    
    

    @IBAction func unicorn(sender: AnyObject) {
        print("pressed Unicorn! Button")
        textDisplay.text = "x"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textDisplay.text = "Zzzz..."
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

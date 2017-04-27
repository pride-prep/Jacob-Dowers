//
//  ViewController.swift
//  HW1
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func magicbutton(_ sender: Any) {
        changelabel.text=type.text
    }
    @IBOutlet weak var changelabel: UILabel!
    @IBOutlet weak var type: UITextField!
    @IBAction func reset(_ sender: Any) {
        type.text=""
        changelabel.text="STUFF"
        easteregg.text=""
    }
    @IBAction func SECRET(_ sender: Any) {
        easteregg.text="💩💩💩💩💩💩💩💩💩💩💩💩"
    }
    @IBOutlet weak var easteregg: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  HW2
//
//  Created by Student on 5/4/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var total: UILabel!
    var totalprice=0
    @IBAction func apple(_ sender: Any) {
        totalprice=totalprice+1
        total.text="$\(totalprice)"
    }
    @IBAction func steak(_ sender: Any) {
        totalprice=totalprice+9
        total.text="$\(totalprice)"
    }
    @IBAction func chicken(_ sender: Any) {
        totalprice=totalprice+5
        total.text="$\(totalprice)"
    }
    @IBAction func banana(_ sender: Any) {
        totalprice=totalprice+2
        total.text="$\(totalprice)"
    }
    @IBAction func bread(_ sender: Any) {
        totalprice=totalprice+3
        total.text="$\(totalprice)"
    }
    @IBAction func ice_cream(_ sender: Any) {
        totalprice=totalprice+7
        total.text="$\(totalprice)"
    }
    @IBAction func yogurt(_ sender: Any) {
        totalprice=totalprice+4
        total.text="$\(totalprice)"
    }
    @IBAction func reset(_ sender: Any) {
        totalprice=0
        total.text="$\(totalprice)"
    }
    @IBAction func apple2(_ sender: Any) {
        totalprice=totalprice-1
        total.text="$\(totalprice)"
    }
    @IBAction func steak2(_ sender: Any) {
        totalprice=totalprice-9
        total.text="$\(totalprice)"
    }
    @IBAction func chicken2(_ sender: Any) {
        totalprice=totalprice-5
        total.text="$\(totalprice)"
    }
    @IBAction func banana2(_ sender: Any) {
        totalprice=totalprice-2
        total.text="$\(totalprice)"
    }
    @IBAction func bread2(_ sender: Any) {
        totalprice=totalprice-3
        total.text="$\(totalprice)"
    }
    @IBAction func ice_cream2(_ sender: Any) {
        totalprice=totalprice-7
        total.text="$\(totalprice)"
    }
    @IBAction func yogurt2(_ sender: Any) {
        totalprice=totalprice-4
        total.text="$\(totalprice)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


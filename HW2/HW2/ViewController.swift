//
//  ViewController.swift
//  HW2
//
//  Created by Student on 5/3/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    let apple="$1"
    let steak="$9"
    let chicken="$5"
    let banana="$1"
    let bread="$2"
    let icecream="$7"
    let yogurt="$4"
    

    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBAction func BUY(_ sender: Any) {
        if textfield.text=="Apple" {
            price.text="1$"
        }
        if textfield.text=="Steak" {
            price.text="9$"
        }
        if textfield.text=="Chicken" {
            price.text="5$"
        }
        if textfield.text=="Banana" {
            price.text="1$"
        }
        if textfield.text=="Bread" {
            price.text="2$"
        }
        if textfield.text=="Ice Cream" {
            price.text="7$"
        }
        if textfield.text=="Yogurt" {
            price.text="4$"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


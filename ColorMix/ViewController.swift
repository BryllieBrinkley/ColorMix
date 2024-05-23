//
//  ViewController.swift
//  ColorMix
//
//  Created by Jibryll Brinkley on 5/23/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!

    
    override func viewDidLoad() {
        colorView.backgroundColor = .black
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        
        if sender.isOn {
            colorView.backgroundColor = .red
        } else {
            colorView.backgroundColor = .black
        }
    }
    

}


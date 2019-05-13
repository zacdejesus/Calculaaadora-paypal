//
//  ViewController.swift
//  Calculaaadora paypal
//
//  Created by zadkiel de jesus on 12/05/2019.
//  Copyright © 2019 zadkiel de jesus. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var fiel: UITextField!
    
   
    
    @IBAction func button(_ sender: AnyObject) {
       
        let buttonDate :Double? = Double(fiel.text!)
        
        label.text = String((buttonDate ?? 0 * 0) * 3.23)
        
        
        }
    }
    



//
//  mad libs.swift
//  mad libs
//
//  Created by Jack Kafka on 10/23/19.
//  Copyright © 2019 Jack Kafka. All rights reserved.
//

import UIKit

class MadLibs: UIViewController {
    
   
   
    @IBOutlet weak var labell: UITextView!
    var noun0 = ""
    var noun1 = ""
    var noun2 = ""
    var noun3 = ""
    var noun4 = ""
    var noun5 = ""
    var adjective0 = ""
    var adjective1 = ""
    var adjective2 = ""
    var adjective3 = ""
    var adverb0 = ""
    var pluralNoun0 = ""
    
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
       }
    override func viewWillAppear(_ animated: Bool) {
         labell.text =   "Driving a car can be fun if you follow this \("funny") advice:  When approaching an \("Dumb") the right, always blow your \("fat"). Before making a \("ugly"). turn, always stick your \("cat"). out of the window. Every 2000 miles, have your \("rat").inspected and your \(noun2).checked. When approaching \("fat") school, watch out for \("nat") Above all, drive \("hat" ). The \("fattys") you save may be your own!"
    }
   
    
}

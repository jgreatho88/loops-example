//
//  ViewController.swift
//  loops-example
//
//  Created by John Greathouse on 7/26/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n", "Updating Registry...\n", "................\n", ".............\n", "Welcome, John. \n It is nice to see you again"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
        
//        for x in 0 ..< phrases.count {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt }
    
    
//    var x = 0
//        
//    repeat {
//                var txt = mainLbl.text!
//                txt += phrases[x]
//                mainLbl.text = txt
//                x += 1
//            } while x < phrases.count
        
        for phrase in phrases {
            
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
        
        }
        
        
    }

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


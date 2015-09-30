//
//  ViewController.swift
//  Mac_Looping
//
//  Created by Brad Gray on 9/28/15.
//  Copyright © 2015 Brad Gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = ""
        var code = ["load floppy disc... \n", "compiling... \n", "..... \n", "................. \n", "welcome user"   ]
        
        
        for coding in code {
            
           var txt = Label.text!
            
            txt += coding
            
            Label.text = txt
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       

}
    
   



    
    
    

}



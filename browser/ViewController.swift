//
//  ViewController.swift
//  browser
//
//  Created by ST8 on 11.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var str: UITextField!
    
    
    @IBAction func goButton(_ sender: UIButton) {
        
      
        
        if checkUrl(str.text) == false  {
            
            let url = goOrSearchUrl(str.text!)
            print (url)
            
        }
        
        
        
        

        


    }
    
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    

    
    
    
}




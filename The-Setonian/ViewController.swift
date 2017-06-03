//
//  ViewController.swift
//  The-Setonian
//
//  Created by Michael Solimini on 2/3/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    @IBOutlet weak var Label: UILabel!
    
    var varView = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


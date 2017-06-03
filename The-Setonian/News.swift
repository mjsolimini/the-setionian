//
//  News.swift
//  The-Setonian
//
//  Created by Michael Solimini on 2/3/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import Foundation

class News: UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}

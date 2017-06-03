//
//  XCViewController.swift
//  The-Setonian
//
//  Created by Michael Solimini on 3/4/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit
import WebKit

class XCViewController: UIViewController {

    @IBOutlet weak var Container: UIView!
    var WebView: WKWebView!
    
    override func viewDidLoad() {
        WebView = WKWebView()
        Container.addSubview(WebView)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let frame = CGRect(x: 0, y:0, width: Container.bounds.width, height: Container.bounds.height)
        WebView.frame = frame
        loadRequest(urlStr: "http://www.thesetonian.com/category/sports/cross-country/")
    }
    
    func loadRequest(urlStr: String) {
        let url = URL(string: urlStr)!
        let request = URLRequest(url: url)
        WebView.load(request)
    }
    
    @IBAction func Back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}

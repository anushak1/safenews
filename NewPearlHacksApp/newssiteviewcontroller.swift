//
//  CNNNews.swift
//  NewPearlHacksApp
//
//  Created by Anusha Khan on 2/12/17.
//  Copyright © 2017 AKRO. All rights reserved.
//

import UIKit
import WebKit

class newssiteviewcontroller: UIViewController {
    var webView = WKWebView()
    
       override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "cnn.com")!
        webView.load(URLRequest(url: url))
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

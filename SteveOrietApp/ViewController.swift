//
//  ViewController.swift
//  SteveOrietApp
//
//  Created by Deborah on 3/27/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    
    //Outlets

    @IBOutlet var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Allow Website In Web View
        
        webView.loadRequest(URLRequest(url: URL(string: "www.steve-oriet.com")!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


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
        
        let url = NSURL (string: "https://steveorietband.wixsite.com/mysite")
        let request = URLRequest(url: url! as URL)
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


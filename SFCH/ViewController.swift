//
//  ViewController.swift
//  SFCH
//
//  Created by Mac on 10/17/16.
//  Copyright © 2016 4STDESIGN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sfchWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: webView
        let sfchurl = URL(string: "http://www.sharonhouston.com")!
        let requestObj = URLRequest(url: sfchurl)
        sfchWebView.loadRequest(requestObj)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}


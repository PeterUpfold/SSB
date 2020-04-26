//
//  ViewController.swift
//  SSB
//
//  Created by Peter Upfold on 26/04/2020.
//  Copyright © 2020 Peter Upfold. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController, WKNavigationDelegate, WKUIDelegate {

    @IBOutlet weak var webView: WKWebView!
    
    override func loadView() {
        super.loadView()
        NSLog("Hello")
        webView.uiDelegate = self
        //view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let url = URL(string: "https://peter.upfold.org.uk/")!
        
        webView.navigationDelegate = self
        webView.allowsBackForwardNavigationGestures = true
        let request = URLRequest(url: url)
        webView.load(request)

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}


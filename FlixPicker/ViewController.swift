//
//  ViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/14/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let googleURL = URL(string: "https://www.google.com")
        myWebView.load(URLRequest(url:googleURL!))
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let googleURL = URL(string:
        "https://www.youtube.com/")
        UIApplication.shared.open(googleURL!)
    }

}


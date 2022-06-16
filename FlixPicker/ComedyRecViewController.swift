//
//  ComedyRecViewController.swift
//  FlixPicker
//
//  Created by helena wang on 6/15/22.
//

import UIKit
import WebKit

class ComedyRecViewController: UIViewController {
    @IBOutlet weak var legallyBlondeView: WKWebView!
    @IBOutlet weak var seniorYearView: WKWebView!
    @IBOutlet weak var charlieAndChocolateView: WKWebView!
    @IBOutlet weak var theBadGuysView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let googleURL2 = URL(string: "https://www.google.com")
        legallyBlondeView.load(URLRequest(url:googleURL2!))
        seniorYearView.load(URLRequest(url:googleURL2!))
        charlieAndChocolateView.load(URLRequest(url:googleURL2!))
        theBadGuysView.load(URLRequest(url:googleURL2!))
    }
    @IBAction func legallyBlondeButtonTapped(_ sender: Any) {
        let googleURL2 = URL(string: "https://www.imdb.com/title/tt0250494/")
        UIApplication.shared.open(googleURL2!)
    }
    
    @IBAction func seniorYearButtonTapped(_ sender: Any) {
        let googleURL2 = URL(string: "https://www.imdb.com/title/tt5315212/")
        UIApplication.shared.open(googleURL2!)
    }
    
    @IBAction func charlieAndChocolateButtonTapped(_ sender: Any) {
        let googleURL2 = URL(string: "https://www.imdb.com/title/tt0367594/")
        UIApplication.shared.open(googleURL2!)
    }
    
    @IBAction func theBadGuysButtonTapped(_ sender: Any) {
        let googleURL2 = URL(string: "https://www.imdb.com/title/tt8115900/")
        UIApplication.shared.open(googleURL2!)
    }
    
}


/*
// MARK: - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
}
*/

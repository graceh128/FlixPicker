//
//  FantasyRecViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/16/22.
//

import UIKit
import WebKit

class FantasyRecViewController: UIViewController {
    @IBOutlet weak var harryPotterView: WKWebView!
    @IBOutlet weak var encantoView: WKWebView!
    @IBOutlet weak var shangChiView: WKWebView!
    @IBOutlet weak var maleficentView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let googleURL4 = URL(string: "https://www.google.com")
        harryPotterView.load(URLRequest(url:googleURL4!))
        encantoView.load(URLRequest(url:googleURL4!))
       shangChiView.load(URLRequest(url:googleURL4!))
        maleficentView.load(URLRequest(url:googleURL4!))
    }
    @IBAction func harryPotterButtonTapped(_ sender: Any) {
        let googleURL4 = URL(string: "https://www.imdb.com/title/tt0241527/")
        UIApplication.shared.open(googleURL4!)
    }
    
    @IBAction func encantoButtonTapped(_ sender: Any) {
        let googleURL4 = URL(string: "https://www.imdb.com/title/tt2953050/")
        UIApplication.shared.open(googleURL4!)
    }
  
    @IBAction func shangChiButtonTapped(_ sender: Any) {
        let googleURL4 = URL(string: "https://www.imdb.com/title/tt9376612/")
        UIApplication.shared.open(googleURL4!)
    }
    @IBAction func maleficentButtonTapped(_ sender: Any) {
        let googleURL4 = URL(string: "https://www.imdb.com/title/tt1587310/")
        UIApplication.shared.open(googleURL4!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

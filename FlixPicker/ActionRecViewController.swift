//
//  ActionRecViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit
import WebKit

class ActionRecViewController: UIViewController {
    @IBOutlet weak var jurassicWebView: WKWebView!
    @IBOutlet weak var inceptionWebView: WKWebView!
    @IBOutlet weak var starWarsWebView: WKWebView!
    @IBOutlet weak var batmanWebView: WKWebView!
    @IBOutlet weak var jurassicPoster: UIImageView!
    @IBOutlet weak var inceptionPoster: UIImageView!
    @IBOutlet weak var starPoster: UIImageView!
    @IBOutlet weak var batmanPoster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let googleURL = URL(string: "https://www.google.com")
        jurassicWebView.load(URLRequest(url:googleURL!))
        inceptionWebView.load(URLRequest(url:googleURL!))
        starWarsWebView.load(URLRequest(url:googleURL!))
        batmanWebView.load(URLRequest(url:googleURL!))
    }
    @IBAction func jurassicButtonTapped(_ sender: Any) {
        let googleURL = URL(string: "https://www.imdb.com/title/tt0107290/")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func inceptionButtonTapped(_ sender: Any) {
        let googleURL = URL(string: "https://www.imdb.com/title/tt1877830/")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func starWarsButtonTapped(_ sender: Any) {
        let googleURL = URL(string: "https://www.imdb.com/title/tt0076759/")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func batmanButtonTapped(_ sender: Any) {
        let googleURL = URL(string: "https://www.imdb.com/title/tt1877830/")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func pickButtonTapped(_ sender: Any) {
    }
    randomActionMovie()
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

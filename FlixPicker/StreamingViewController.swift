//
//  StreamingViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/17/22.
//

import UIKit
import WebKit
class StreamingViewController: UIViewController {
    @IBOutlet weak var netflixView: WKWebView!
    @IBOutlet weak var disneyView: WKWebView!
    @IBOutlet weak var huluView: WKWebView!
    @IBOutlet weak var youtubeView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let googleURLA = URL(string: "https://www.google.com")
        netflixView.load(URLRequest(url:googleURLA!))
        disneyView.load(URLRequest(url:googleURLA!))
        huluView.load(URLRequest(url:googleURLA!))
        youtubeView.load(URLRequest(url:googleURLA!))
    }
    @IBAction func netflixButtonTapped(_ sender: Any) {
        let googleURLA = URL(string: "netflix.com")
        UIApplication.shared.open(googleURLA!)
    }
    @IBAction func disneyButtonTapped(_ sender: Any) {
        let googleURLA = URL(string: "disneyplus.com")
        UIApplication.shared.open(googleURLA!)
    }
    @IBAction func huluButtonTapped(_ sender: Any) {
        let googleURLA = URL(string: "hulu.com")
        UIApplication.shared.open(googleURLA!)
    }
    @IBAction func youtubeButtonTapped(_ sender: Any) {
        let googleURLA = URL(string: "youtube.com")
        UIApplication.shared.open(googleURLA!)
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

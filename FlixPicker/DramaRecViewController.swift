//
//  DramaRecViewController.swift
//  FlixPicker
//
//  Created by helena wang on 6/16/22.
//

import UIKit
import WebKit

class DramaRecViewController: UIViewController {
    @IBOutlet weak var forrestGumpView: WKWebView!
    @IBOutlet weak var parasiteView: WKWebView!
    @IBOutlet weak var taxiDriverView: WKWebView!
    @IBOutlet weak var fightClubView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view
        let googleURL3 = URL(string: "https://www.google.com")
        forrestGumpView.load(URLRequest(url:googleURL3!))
        parasiteView.load(URLRequest(url:googleURL3!))
        taxiDriverView.load(URLRequest(url:googleURL3!))
        fightClubView.load(URLRequest(url:googleURL3!))
    }
    @IBAction func forrestGumpButtonTapped(_ sender: Any) {
        let googleURL3 = URL(string: "https://www.imdb.com/title/tt0109830/?ref_=adv_li_tt")
        UIApplication.shared.open(googleURL3!)
    }
    
    @IBAction func parasiteButtonTapped(_ sender: Any) {
        let googleURL3 = URL(string: "https://www.imdb.com/title/tt6751668/")
        UIApplication.shared.open(googleURL3!)
    }
    
    @IBAction func taxiDriveButtonTapped(_ sender: Any) {
        let googleURL3 = URL(string: "https://www.imdb.com/title/tt0075314/?ref_=adv_li_tt")
        UIApplication.shared.open(googleURL3!)
    }
    
    @IBAction func fightClubButtonTapped(_ sender: Any) {
        let googleURL3 = URL(string: "https://www.imdb.com/title/tt0137523/?ref_=adv_li_tt")
        UIApplication.shared.open(googleURL3!)
    }
    
}

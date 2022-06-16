//
//  RandomMovieViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit
import WebKit

class RandomMovieViewController: UIViewController {
    @IBOutlet weak var randomActionPoster: UIImageView!
    @IBOutlet weak var randomActionMovieButton: UIButton!
    @IBOutlet weak var randomActionWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var actionMovies = ["jurassicPoster":"Jurassic Park", "inceptionPoster":"Inception", "starWarsPoster":"Star Wars", "batmanPoster":"The Batman"]

        func randomActionMovie () {
            var randomAction = actionMovies.randomElement()
            var name = randomAction?.key
            randomActionPoster.image = UIImage(named: "\(name!)")
            randomActionMovieButton.setTitle(actionMovies[name!], for: .normal)
        }
        let googleURL = URL(string: "https://www.google.com")
        randomActionWebView.load(URLRequest(url:googleURL!))
    }
    var actionMovieURL = ["Jurassic Park":"https://www.imdb.com/title/tt0107290/", "Inception":"https://www.imdb.com/title/tt1877830/", "Star Wars":"https://www.imdb.com/title/tt0076759/", "The Batman": "https://www.imdb.com/title/tt1877830/"]
    

    @IBAction func randomActionButtonTapped(_ sender: Any) {
        let title = "\(String(describing: randomActionMovieButton.titleLabel))"
        let googleURL = URL(string: actionMovieURL["\(title)"] ?? "https://www.imdb.com/title/tt1877830/")
             UIApplication.shared.open(googleURL!)
}
}

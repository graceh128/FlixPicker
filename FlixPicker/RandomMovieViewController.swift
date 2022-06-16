//
//  RandomMovieViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit

class RandomMovieViewController: UIViewController {
    @IBOutlet weak var randomActionPoster: UIImageView!
    @IBOutlet weak var randomActionMovieButton: UIButton!
    @IBOutlet weak var randomActionWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var actionMovies = ["jurassicPoster":"Jurassic Park", "inceptionPoster":"Inception", "starWarsPoster":"Star Wars", "batmanPoster":"The Batman"]
        var actionMovieURL = ["Jurassic Park":"https://www.imdb.com/title/tt0107290/", "Inception":"https://www.imdb.com/title/tt1877830/", "Star Wars":"https://www.imdb.com/title/tt0076759/", "The Batman": "https://www.imdb.com/title/tt1877830/"]

        func randomActionMovie () {
            var randomNumber:Int = Int.random(in: 0..<(actionMovies.count))
            var randomAction = actionMovies[randomNumber]!
            randomActionPoster.image = UIImage(named: "\(randomAction)")
            randomActionMovieButton.setTitle(actionMovies[randomAction]!), for: .normal)
            randomMovie.setTitle("The Batman",for: .normal)
        }


}
    let googleURL = URL(string: "https://www.google.com")
   randomActionWebView.load(URLRequest(url:googleURL!))
    
    @IBAction func randomActionTitleTapped(_ sender: Any) {
        
    }
    
}


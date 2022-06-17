//
//  RandomMovieViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit
import WebKit

class RandomActionMovieViewController: UIViewController {
    @IBOutlet weak var randomActionPoster: UIImageView!
    @IBOutlet weak var randomActionTitle: UILabel!
    @IBOutlet weak var randomActionWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    var action = ["Jurassic Park", "Star Wars", "Inception", "The Batman"]
        var randomAction = action[Int.random(in:0..<3)]
        var actionPoster = ["Jurassic Park":"jurassicPoster", "Star Wars": "starWarsPoster", "Inception":"inceptionPoster", "The Batman":"batmanPoster"]
        randomActionTitle.text = randomAction
        randomActionPoster.image = UIImage(named: actionPoster[randomAction]!)
  }
        
}

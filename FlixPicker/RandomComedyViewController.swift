//
//  RandomComedyViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/17/22.
//

import UIKit
import WebKit

class RandomComedyViewController: UIViewController {
    @IBOutlet weak var randomComedyTitle: UILabel!
    @IBOutlet weak var randomComedyPoster: UIImageView!
    @IBOutlet weak var randomComedyWebView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        var comedy = ["Legally Blonde", "Mean Girls", "The Bad Guys", "Senior Year"]
            var randomComedy = comedy[Int.random(in:0..<3)]
            var comedyPoster = ["Legally Blonde":"legallyBlondePoster", "Mean Girls": "meanGirlsPoster", "The Bad Guys":"theBadGuysPoster", "Senior Year":"seniorYearPoster"]
            randomComedyTitle.text = randomComedy
            randomComedyPoster.image = UIImage(named: comedyPoster[randomComedy]!)
    }
    

}

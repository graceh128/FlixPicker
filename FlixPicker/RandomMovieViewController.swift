//
//  RandomMovieViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit

class RandomMovieViewController: UIViewController {
    @IBOutlet weak var randomPoster: UIImageView!
    @IBOutlet weak var randomMovie: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let actionMovies = ["jurassicPoster":"Jurassic Park", "inceptionPoster":"Inception", "starPoster":"Star Wars", "batmanPoster":"The Batman"]

        func randomActionMovie () {
            let randomNumber:Int = Int.random(in: 0..<(actionMovies.count))
            if randomNumber == 0 {
                randomPoster.image =  UIImage(named: "jurassicPoster")
                randomMovie.setTitle("Jurassic Park",for: .normal)
            } else if randomNumber == 1 {
                randomPoster.image =  UIImage(named: "inceptionPoster")
                randomMovie.setTitle("Inception",for: .normal)
            } else if randomNumber == 2 {
                randomPoster.image =  UIImage(named: "starPoster")
                randomMovie.setTitle("Star Wars",for: .normal)
            } else if randomNumber == 3 {
                randomPoster.image =  UIImage(named: "batmanPoster")
                randomMovie.setTitle("The Batman",for: .normal)
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


}

}


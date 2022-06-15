//
//  RandomMovieViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/15/22.
//

import UIKit

class RandomMovieViewController: UIViewController {
    @IBOutlet weak var randomMovieLabel: UILabel!
    @IBOutlet weak var randomPosterImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var randomSet = [["jurassicPoster":"Jurassic Park", "inceptionPoster":"Inception", "starWarsPoster":"Star Wars", "batmanPoster":"The Batman"]]

        func randomiseSet (){
            let randomNumber:Int = Int(arc4random_uniform(5))
            randomPosterImage.image = UIImage(named: randomSet[randomNumber]["randomPosterImage"]!)
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


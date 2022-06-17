//
//  RandomDramaViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/17/22.
//

import UIKit

class RandomDramaViewController: UIViewController {
    @IBOutlet weak var randomDramaTitle: UILabel!
    @IBOutlet weak var randomDramaPoster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var drama = ["Forest Gump", "Parasite", "Taxi Driver", "Fight Club"]
            var randomDrama = drama[Int.random(in:0..<3)]
            var dramaPoster = ["Forest Gump":"forestGumpPoster", "Parasite": "parasitePoster", "Taxi Driver":"taxiDriverPoster", "Fight Club":"fightClubPoster"]
            randomDramaTitle.text = randomDrama
            randomDramaPoster.image = UIImage(named: dramaPoster[randomDrama]!)
 
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

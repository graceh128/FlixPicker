//
//  RandomFantasyViewController.swift
//  FlixPicker
//
//  Created by Grace Huang on 6/17/22.
//

import UIKit

class RandomFantasyViewController: UIViewController {
    @IBOutlet weak var randomFantasyTitle: UILabel!
    @IBOutlet weak var randomFantasyPoster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var fantasy = ["Harry Potter", "Encanto", "Shang-Chi", "Maleficent"]
            var randomFantasy = fantasy[Int.random(in:0..<3)]
            var fantasyPoster = ["Harry Potter":"harryPotterPoster", "Encanto": "encantoPoster", "Shang-Chi":"shangChiPoster", "Maleficent":"maleficentPoster"]
            randomFantasyTitle.text = randomFantasy
            randomFantasyPoster.image = UIImage(named: fantasyPoster[randomFantasy]!)
        // Do any additional setup after loading the view.
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

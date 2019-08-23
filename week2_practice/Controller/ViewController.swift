//
//  ViewController.swift
//  week2_practice
//
//  Created by Nguyen Huu Ngoc Duc on 23/8/19.
//  Copyright © 2019 Nguyen Huu Ngoc Duc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var poster: UIImageView!
    
    @IBOutlet weak var runningTime: UILabel!
    
    
    @IBAction func btnChange(_ sender: Any) {
        if movieTitle.text == "Avenger" {
            movie = Movie.spiderMan
        } else {
            movie = Movie.avenger
        }
        movieTitle.text = movie.detail.title
        
        poster.image = UIImage(named: movie.detail.imageName)
        
        runningTime.text = "Running Time: " + String(movie.detail.runningTime) + " mins"
    }
    
    var movie = Movie.avenger
    override func viewDidLoad() {
        super.viewDidLoad()
        
        movieTitle.text = movie.detail.title
        
        poster.image = UIImage(named: movie.detail.imageName)
        
        runningTime.text = "Running Time: " + String(movie.detail.runningTime) + " mins"
        
    }


}


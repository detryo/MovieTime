//
//  MovieDetailViewController.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {
    
    @IBOutlet weak var movieDetailImage: UIImageView!
    @IBOutlet weak var movieDetailInformation: UITextView!
    
    var movieID = 0
    var movieDescription = ""
    var posterPath = ""
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        getPoster() // call function resposible for getting poster of movie from API
        movieDetailInformation.text = "\(movieDescription)" // Set text for the movie description
    }
    
    // Networking code for getting the poster image from the API
    func getPoster() {
        guard let url = URL(string: "https://image.tmdb.org/t/p/w500\(posterPath)") else {
            return
        }
        
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if error != nil {
                return
            }
            
            guard let httpResponse = response as? HTTPURLResponse else {
                return
            }
                
            switch httpResponse.statusCode {
            case 200...299:
            DispatchQueue.main.async {
                self.movieDetailImage.image = UIImage(data: data!)
                }
            default:
                if let error = error {
                    print(error) // Print error to console
                }
                return
            }
        }.resume()
    }
}

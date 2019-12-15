//
//  MovieCell.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var resultLabel: UILabel!
    
    func setResult(movie: Movie) {
        resultLabel.text = movie.title
    }
}

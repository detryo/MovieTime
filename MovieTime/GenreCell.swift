//
//  GenreCell.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

class GenreCell: UITableViewCell {

    @IBOutlet weak var genreLabel: UILabel!
    
    func setGenre(genre: Genre) {
        genreLabel.text = genre.name
    }
}

//
//  Genres.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import Foundation

struct Genres: Decodable {
    var genres: [Genre] = [Genre]()
}

struct Genre: Decodable {
    let id: Int
    let name: String
}

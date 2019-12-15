//
//  ActorMovies.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import Foundation

struct ActorMovies: Codable {
    var cast: [ActorMovie] = [ActorMovie]()
}

struct ActorMovie: Codable {
    let id: Int
    let genreIds: [Int]
}

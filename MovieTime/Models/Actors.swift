//
//  Actors.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import Foundation

struct Actors: Codable {
    var results: [Actor] = [Actor]()
}

struct Actor: Codable {
    
    let id: Int
    let name: String
    let profilePath: String
}

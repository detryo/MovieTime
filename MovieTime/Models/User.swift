//
//  User.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import Foundation

struct User {
    var areUserSelectionsComplete: Bool = false
    
    var userSelectedGenres: [Genre] = [Genre]()
    var userSelectedActors: [Actor] = [Actor]()
    
    var movieIdListAfterGenreSort: [Int] = [Int]()
}

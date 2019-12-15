//
//  Error.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import Foundation

enum APIError: String, Error {
    case requestFailed = "Request Failed"
    case jsonParsingFailure = "JSON Parsing Failure"
    case invalidStatusCode = "Invalid Status Code"
    case responseUnsuccessful = "Response Unsuccessful"
}


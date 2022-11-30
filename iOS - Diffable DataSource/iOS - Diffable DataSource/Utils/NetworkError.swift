//
//  NetworkError.swift
//  iOS - Diffable DataSource
//
//  Created by Jefin on 30/11/22.
//

enum NetworkError: Error {
    case invalidURL
    case decodingError
    case noData
    
    var description: String {
        switch self {
        case .invalidURL:
            return "The url is Invalid"
        case .noData:
            return "There is no data"
        case .decodingError:
            return "The decoding has failed"
        }
    }
}

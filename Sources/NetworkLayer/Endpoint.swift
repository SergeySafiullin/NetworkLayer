//
//  Endpoint.swift
//  
//
//  Created by Sergey Safiullin on 29.04.2022.
//

import Foundation

protocol Endpoint {
    var baseURL: String { get }
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var body: [String: String]? { get }
}


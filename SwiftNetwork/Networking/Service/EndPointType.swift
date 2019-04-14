//
//  EndPointType.swift
//  SwiftNetwork
//
//  Created by Avinash Reddy on 4/14/19.
//  Copyright © 2019 Avinash Reddy. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}

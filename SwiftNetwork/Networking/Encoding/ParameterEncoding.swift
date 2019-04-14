//
//  ParameterEncoding.swift
//  SwiftNetwork
//
//  Created by Avinash Reddy on 4/14/19.
//  Copyright © 2019 Avinash Reddy. All rights reserved.
//

import Foundation

public typealias Parameters = [String: Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}

//
//  HTTPTask.swift
//  SwiftNetwork
//
//  Created by Avinash Reddy on 4/14/19.
//  Copyright © 2019 Avinash Reddy. All rights reserved.
//

import Foundation

public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}

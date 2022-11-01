//
//  File.swift
//  
//
//  Created by Edgar López Enríquez on 27/10/22.
//

import Foundation

public struct ErrorResponse: Codable {
    public let code: String
    public let description: String
    
    public init(code: String, description: String) {
        self.code = code
        self.description = description
    }
}

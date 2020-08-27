//
//  EntryPoint.swift
//  PokeAPI
//
//  Created by user179175 on 8/27/20.
//  Copyright © 2020 user179175. All rights reserved.
//

import UIKit

class EntryPoint {
    var title: String!
    var url: URL!
    
    init(title: String, urlString: String) {
        self.title = title
        self.url = URL(string: urlString)!
    }
}

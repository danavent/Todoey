//
//  Item.swift
//  Todoey
//
//  Created by Dan Avent on 7/2/18.
//  Copyright © 2018 Dan Avent. All rights reserved.
//

import Foundation

class Item: Codable {
    var title = ""
    var done = false
    
    init(title: String) {
        self.title = title
    }
}

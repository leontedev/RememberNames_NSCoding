//
//  Person.swift
//  RememberNames
//
//  Created by Mihai Leonte on 9/18/19.
//  Copyright © 2019 Mihai Leonte. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

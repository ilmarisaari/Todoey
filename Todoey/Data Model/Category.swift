//
//  Category.swift
//  Todoey
//
//  Created by Ilmari Saari on 06/03/2018.
//  Copyright © 2018 Ilmari Saari. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}

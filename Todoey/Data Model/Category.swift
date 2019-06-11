//
//  Category.swift
//  Todoey
//
//  Created by Sang Mun on 6/5/19.
//  Copyright © 2019 Sang Mun. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var categoryColor : String = ""
    let items = List<Item>()
    
}

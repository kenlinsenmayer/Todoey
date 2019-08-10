//
//  Category.swift
//  Todoey
//
//  Created by Ken Linsenmayer on 8/9/19.
//  Copyright © 2019 Kenneth Linsenmayer. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

//
//  Category.swift
//  Todoey
//
//  Created by Łukasz Brodzki on 05/02/2019.
//  Copyright © 2019 Łukasz Brodzki. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

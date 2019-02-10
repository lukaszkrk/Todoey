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
    @objc dynamic var bgColor: String = ""
    let items = List<Item>()
}

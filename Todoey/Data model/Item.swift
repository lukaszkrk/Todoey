//
//  Item.swift
//  Todoey
//
//  Created by Łukasz Brodzki on 05/02/2019.
//  Copyright © 2019 Łukasz Brodzki. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

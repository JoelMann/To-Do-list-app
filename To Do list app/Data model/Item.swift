//
//  Item.swift
//  To Do list app
//
//  Created by Joel Mann on 2018-01-26.
//  Copyright © 2018 Joel Mann. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

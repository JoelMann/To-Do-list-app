//
//  Category.swift
//  To Do list app
//
//  Created by Joel Mann on 2018-01-26.
//  Copyright © 2018 Joel Mann. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}

//
//  Category.swift
//  Todoey
//
//  Created by Maxim Bekmetov on 19.12.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

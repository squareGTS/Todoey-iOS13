//
//  Data.swift
//  Todoey
//
//  Created by Maxim Bekmetov on 15.12.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}

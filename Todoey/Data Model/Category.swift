//
//  Category.swift
//  Todoey
//
//  Created by Maurits Nicodemus on 04.02.18.
//  Copyright © 2018 Maurits Nicodemus. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

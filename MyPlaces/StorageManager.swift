//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Рудольф Максимов on 12.09.2020.
//  Copyright © 2020 Rudolf Maksimov. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}

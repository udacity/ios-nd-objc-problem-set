//
//  House.swift
//  House_main_Swift
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Foundation

class House {
    var address = "555 Park Ave"
    let numberOfBedrooms = 3
    var hasHotTub = false
    var hotTub: HotTub?

    init(address: String) {
        self.address = address
        self.hasHotTub = false
    }

    init() {
        self.hasHotTub = true
        self.hotTub = HotTub()
    }

}


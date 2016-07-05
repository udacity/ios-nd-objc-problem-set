//
//  main.swift
//  House_Swift_main
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Foundation

var myHouse = House()

if let hotTub = myHouse.hotTub {
    print("Current temp:\(hotTub.temperature)")
    hotTub.heatUp()
    print("Current temp:\(hotTub.temperature)")
}

